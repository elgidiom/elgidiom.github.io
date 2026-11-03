# Blog
Hola, este es una página en github para subir contenido recurrentemente en mi blog. La idea es solo subir acá el contenido cuando de hecho ya esté terminado. Gracias.

## Ver el blog en local (podman)

No uses `bundle exec jekyll` directamente en el host: las gemas no están instaladas para el Ruby del sistema. Usa el `Containerfile`:

```bash
# 1. Construir la imagen (solo la primera vez o si cambia el Gemfile)
podman build -t elgidiom-blog -f Containerfile .

# 2. Levantar el servidor
podman rm -f elgidiom-blog 2>/dev/null
podman run -d --name elgidiom-blog -p 4000:4000 \
  --security-opt label=disable \
  -v "$PWD":/srv/jekyll \
  -e BUNDLE_APP_CONFIG=/tmp/bundle \
  elgidiom-blog \
  bundle exec jekyll serve --host 0.0.0.0 --watch --force_polling \
    --unpublished --disable-disk-cache --destination /tmp/_site

# 3. Ver los logs / detener
podman logs -f elgidiom-blog
podman rm -f elgidiom-blog
```

Abrir en **http://127.0.0.1:4000** (`localhost` puede fallar porque resuelve a IPv6).

Por qué cada opción:

- `--unpublished`: muestra también los borradores con `published: false`.
- `--security-opt label=disable`: el relabel de SELinux (`:Z`) falla sobre archivos de caché viejos.
- `BUNDLE_APP_CONFIG=/tmp/bundle`: ignora `.bundle/config` (que apunta a `vendor/bundle` del host) y usa las gemas de la imagen.
- `--disable-disk-cache --destination /tmp/_site`: `.jekyll-cache/` y parte de `_site/` quedaron con dueño `root` en el host y el contenedor rootless no puede escribir ahí. Para limpiarlos: `sudo rm -rf .jekyll-cache _site`.
