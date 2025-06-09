---
layout: post
title:  "Para comer hay que trabajar"
date:   2025-05-30 00:30:00 -0500
categories: 
    - analisis
image: "/assets/img/paracomer-img.png"
---

Recuerdo que mi profesor de mecánica nos decía, que para ver rápidamente si una solución tenía sentido, había que evaluarla en los extremos, llevarla al infinito, y si ahí aún tenía sentido, entonces íbamos por buen camino.

Por ejemplo, el péndulo doble, es un problema popular porque es [un sistema caótico](https://es.wikipedia.org/wiki/Teor%C3%ADa_del_caos) y cuando uno lo resuelve por primera vez aparecen unas ecuaciones gigantes (las pongo solo para referencia 🤣)

$[
  \ddot{\theta}_1 = \frac{
    -g(2m_1 + m_2) \sin(\theta_1)
    - m_2 g \sin(\theta_1 - 2\theta_2)
    - 2 \sin(\theta_1 - \theta_2) m_2 \left(
      \dot{\theta}_2^2 l_2 + \dot{\theta}_1^2 l_1 \cos(\theta_1 - \theta_2)
    \right)
  }{
    l_1 \left(2m_1 + m_2 - m_2 \cos(2\theta_1 - 2\theta_2)\right)
  }
]$

$[
  \ddot{\theta}_2 = \frac{
    2 \sin(\theta_1 - \theta_2) \left(
      \dot{\theta}_1^2 l_1 (m_1 + m_2)
      + g (m_1 + m_2) \cos(\theta_1)
      + \dot{\theta}_2^2 l_2 m_2 \cos(\theta_1 - \theta_2)
    \right)
  }{
    l_2 \left(2m_1 + m_2 - m_2 \cos(2\theta_1 - 2\theta_2)\right)
  }
]$

Y bueno, no tienes que leer esas monstruosidades, cuando tienes ecuaciones tan grandes no tienes forma rápida de saber si llegaste a una solución con sentido, pero puedes hacer el truco de los extremos, te explico. Este es el pendulo doble:

![pendulo doble](/assets/img/pendulo-doble.png "Este es el pendulo doble")

Para llevar el problema a los extremos, debes pensar en lo siguiente.

Imaginate que la primera masa (la bolita de arriba) tiene una masa minúscula, super pequeña, casi imperceptible, entonces si te pones a pensar, en ese escenario extremo, la masa de arriba pesaría menos que la cuerda, es decir no debería afectar al movimiento de la segunda masa (la de abajo), es decir si la masa de la primera bolita es cero, tendríamos un péndulo simple (del cual conocemos muy bien la ecuación). Ese es el caso extremo, y resulta que si vas a las ecuaciones originales y haces que la masa sea cero, llegas de hecho a la ecuación del pendulo simple.

$[
  \ddot{\theta} = -\frac{g}{l} \sin(\theta)
]$

Eso significa que las ecuaciones para el pendulo simple si tienen sentido, porque si las evalúas en los extremos te da el resultado que esperabas, en este caso, si la masa uno es cero (como si no estuviera ahí) el sistema debería comportarse como un sistema simple.

Imagina que estás en el último examen de mecánica, acabas de resolver un problema complejo y quieres ver si tu ecuación hace sentido o debes ir a revisar algo en el procedimiento. Pues aplicas el método de los extremos, si te hace sentido puedes continuar, si la solución en el extremo te da algo sin sentido, hay que revisar.


# Que tiene que ver esto con el titulo?
> jajajaj si llegaste acá ya es ganancia

Hace unos días vi una publicación sobre Rappi, y me surgieron varias preguntas. En general el modelo de negocio de estas plataformas es complejo, Diddi, Uber, Rappi, etc, son plataformas que cobran un "tip" por servicio, una comisión, sobre quien realiza el trabajo. Gracias a estas plataformas mucha gente puede conseguir para comer, pero hay unos puntos interesantes a discutir.

- No son trabajos formales
- Son trabajos sin prestaciones sociales
- Son trabajos sin seguros de ningún tipo

Aquí inicia la discusión. Hay quienes dicen que son trabajos precarizados, que no aseguran al trabajador, no le dan garantías, lo ponen en riesgo y no se hacen cargo, fuera de eso, deben comprar sus propios implementos, mejor dicho, es gente que debe pagarle a una empresa para trabajar, y encima no tiene ninguna clase de garantía.

Hay otras voces, tocan el punto importante, que sin estas plataformas estas personas de entrada no tendrían trabajo ni acceso a obtener dinero, estas plataformas por ende mejoran el estilo de vida y dan oportunidades a las personas, mediante un metodo de trabajo que no obliga al trabajador a cumplir horarios estrictos.

Personalmente no creo que sea ni tan lo uno, ni tan lo otro. Creo que estas plataformas han encontrado una forma moderna de generar trabajo, pero también han aprovechado para desentenderse del trabajador y precarizarlo incluso cuando están indiscutiblemente trabajando para la empresa. Este modo de trabajo tiene sus ventajas para ambas partes pero no es color de rosa, y debido a los huecos legales y éticos debido a que es una tecnología emergente, es difícil decir con precisión que tan malo o bueno es. 

Como es un problema complejo, hagamos el ejercicio de mi profe de mecánica, llevémoslo a los extremos. Pensemos en que estas plataformas le dan trabajo a quien de entrada no podría conseguir trabajo de forma tradicional.

# El Congo
El Congo el Congo y sus minas de cobalto. El cobalto se necesita para todo y en el Congo está como la mitad de cobalto del mundo, pero el congo es extremadamente pobre, así que la gente termina trabajando en minas ilegales, y vendiendo el cobalto por precios bajos para sobrevivir, en condiciones casi inhumanas.

Además, como muchas familias no tienen para comer, los niños terminan metidos en esa cadena de producción para poder vivir, luego, es normal que en la industria del cobalto los niños terminen de una u otra manera inmiscuidos, trabajando.

Si ese niño no trabaja, no come, entonces, ¿es objetivamente mejor que el niño trabaje, ya que si no trabaja, no comería?. En otras palabras, ¿el trabajo debe medirse por el trabajo en sí, o por la condición que generaría no trabajar?. Porque si estamos dispuestos a aceptar el argumento de que las plataformas "precarizadas" son buenas porque de otra forma las personas vivirían peor y por eso "traen riqueza" al país, entonces tenemos que aceptar que los niños del Congo trabajen, por la misma razón. ¿Que piensas?.

Pero pensemos un poco más, sería prudente decir que las grandes tecnológicas que necesitan y compran el cobalto no se benefician del trabajo infantil?. Pues evidentemente se benefician, y se benefician de que los trabajadores estén en condiciones precarias, y por supuesto de que estos trabajadores en condiciones precarias, sigan estando en esas condiciones, porque si la pobreza continua, habrá familias hambrientas y niños que no les quede de otra que trabajar.

Ahora, ¿crees que es diferente cuando hablamos de la [gig economy](https://en.wikipedia.org/wiki/Gig_economy)?. Crees que un sistema que se justifica a sí mismo argumentando una mejora de la precariedad, es distinto o mejor que el caso extremo?. Porque si crees que si, tendrás que aceptar lo mismo para los niños del Congo. O al menos argumentar fuertemente por que la situación es distinta.

# No todo es malo?
La gig economy, es una forma de trabajo innovadora, no necesariamente es mala, ni tiene que ser satanizada, lo que me molesta es leer frases como "trae riqueza", "ayuda al trabajador", etc, etc. No, la Gig economy es una economía que si no le ponemos atención nos puede terminar precarizando el trabajo a niveles extremos, y mejorar la condición de vida de una persona precarizada a una forma un poco menos precarizada no "crea riqueza", crea trabajo, el trabajo da dinero, ahora ves tu a ver si ese dinero te alcanza para vivir dignamente.

# La razón de fondo?
Ya que traje el tema del Congo, pero en general la razón por la que gran parte de latinoamerica está en condiciones similares, es simple, porque no tenemos un patrimonio. Lo que pasó en el Congo fue eso, llegaron las guerras, les quitaron las tierras, los explotaron y quedó un montón de gente pobre que tiene que elegir entre trabajar como esclavo o morirse de hambre.

No será difícil hacer el símil con nuestras cercanas tierras. La gente no tiene opciones reales, tiene opciones de vida o muerte, en esos casos solo hay una opción, por eso la precarización sistemática es necesaria desde abajo, que la gente no tenga patrimonio es necesario desde abajo, que la gente *necesite* trabajar por lo que sea es necesario desde abajo, al final la economía mundial [está sostenida por esclavos.
](https://elgidiom.com/analisis/2025/02/28/la-esclavitud.html).

# Pero no sé
En estos días tenía pensado comprar un computador, y si no fuera por esa gente que regala su cobalto, me costaría como 5 veces más de lo que voy a pagar. Además, si me da hambre puedo pedir a domicilio, al final y no es muy caro. Esas cosas me benefician mas que lo que me afectan, es más...  

Que se preocupe otro.
