# Imagen base con Ruby (elige versión acorde a tu Gemfile)
FROM ruby:3.1

# Instalar librerías necesarias para gems con extensiones nativas
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    git \
 && rm -rf /var/lib/apt/lists/*

# Directorio de trabajo
WORKDIR /srv/jekyll

# Copiamos solo Gemfile (Gemfile.lock si existe)
COPY Gemfile* ./

# Instalar bundler y las dependencias del Gemfile
RUN gem install bundler && bundle install || true

# Exponer el puerto de Jekyll
EXPOSE 4000

# Comando por defecto: servir el blog
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--watch", "--force_polling"]
