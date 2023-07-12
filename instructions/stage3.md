![BrightCoders Logo](../img/logo.png)

# 🥷 Reto de Programación

- **Organización.** [Equipo (3-4 integrantes)](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Modo.** [Síncrono](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Estrategia.** [Desarrollo ágil](agile.md), [Mob programming](https://github.com/BrightCoders-Institute/handbook/wiki/Mob-Programming)
- **Duración.** 5 días
- **Dedicación.** 2.5 horas diarias (12.5 horas en total)

# 🚀 Etapa 3: Implementación de opciones finales al administrador de eventos

- [🎯 Objetivos de aprendizaje](#-objetivos-de-aprendizaje)
- [🌳 Principales temas](#-principales-temas)
- [📋 Instrucciones](#-instrucciones)
- [📥 Entregable](#-entregable)
- [🛠 Tecnologías](#-tecnologías)
- [👨‍💻 Requerimientos funcionales](#-requerimientos-funcionales)
- [🚨 Requerimientos no funcionales](#-requerimientos-no-funcionales)
- [📚 Recursos](#-recursos)
  - [Ruby on Rails:](#ruby-on-rails)
  - [Pruebas unitarias:](#pruebas-unitarias)
  - [Base de datos:](#base-de-datos)
  - [Herramientas de calidad de código:](#herramientas-de-calidad-de-código)
- [✅ Indicadores de cumplimiento](#-indicadores-de-cumplimiento)

# 🎯 Objetivos de aprendizaje

Esta actividad tiene como objetivos de aprendizaje los siguientes:

1. **Familiarización con Ruby on Rails:** Los cambios en la aplicación permitirán familiarizarse con el uso del framework Ruby on Rails, especialmente en el manejo de funcionalidades adicionales y herramientas.

2. **Gestión de correos electrónicos con Action Mailer:** Implementar el envío de correos electrónicos para la verificación de direcciones de correo electrónico y la recuperación de contraseñas utilizando Action Mailer, una biblioteca de Ruby on Rails.

3. **Manejo de notificaciones push con Active Job:** Utilizar Active Job para enviar notificaciones push en la aplicación, lo que implica aprender a manejar tareas en segundo plano y el envío de notificaciones push a través de un manejador de procesos de fondo como Sidekiq o Resque.

4. **Manipulación de archivos CSV:** La aplicación debe ser capaz de leer y escribir archivos CSV para la exportación e importación de datos, lo que implica aprender a manejar la manipulación de archivos CSV en Ruby on Rails.

5. **Implementación de Controladores y Modelos:** Presentar pruebas unitarias por controlador y modelo para verificar la funcionalidad de cada uno. Además, desarrollar escenarios de prueba para cada funcionalidad implementada en la aplicación.

6. **Pruebas sin errores:** Realizar pruebas exhaustivas para asegurar que todas las funcionalidades de la aplicación se ejecuten sin errores, garantizando así el correcto funcionamiento de la misma.

7. **Calidad de código:** Mantener la calidad del código implementado siguiendo el formato y las convenciones de calidad establecidas en las instrucciones. Utilizar herramientas como Rubocop y Reek para garantizar la consistencia, legibilidad y buenas prácticas en el código. Obtener una calificación mínima de 85 en Ruby Critic para el código de la aplicación y una calificación mínima de 80 para las pruebas de la aplicación.

8. **Valores iniciales para la base de datos (seeds):** Proporcionar una lista de valores iniciales adecuados para las pruebas de la aplicación, que permitan validar el funcionamiento de las funcionalidades principales.

Los objetivos de aprendizaje incluyen el dominio de los conceptos y herramientas clave de Ruby on Rails, como Active Record, Active Storage, Active View, rutas, controladores, migraciones y pruebas unitarias, así como la adquisición de habilidades para el desarrollo de aplicaciones web de calidad, la implementación de autenticación y autorización con Devise, la gestión de archivos con Active Storage y la comprensión de las mejores prácticas de desarrollo en Ruby on Rails.

# 🌳 Principales temas

Los siguientes son los principales temas que se abordan con el desarrollo de este reto:

- Lenguajes de diseño web:
  - HTML: estructura y elementos para crear páginas web.
  - CSS: estilos y selectores para el diseño de páginas web.
  - JavaScript: eventos y manipulación del DOM para interactividad en páginas web.

- Lenguaje de programación Ruby: lenguaje de programación dinámico y orientado a objetos.

- Fundamentos de Rails:
  - Active Record: ORM para interactuar con la base de datos en Ruby on Rails.
  - Active View: presentación de datos en vistas de Ruby on Rails.
  - Active Storage: gestión de archivos adjuntos en Ruby on Rails.
  - Action Mailer: manejo de correos electrónicos en Ruby on Rails.
  - Active Job: procesamiento de tareas en segundo plano en Ruby on Rails.
  - Rutas: configuración y gestión de las rutas en Ruby on Rails.
  - Controladores: procesamiento de solicitudes y acciones en Ruby on Rails.
  - Migraciones: cambios controlados en la estructura de la base de datos.

- Fundamentos de base de datos:
  - Modelado de datos relacionales: diseño estructurado de la base de datos.

- Herramientas adicionales:
  - Sidekiq y Resque: manejadores de procesos de fondo para ejecutar tareas en segundo plano de manera eficiente.
  - Manipulación de archivos CSV: lectura y escritura de archivos CSV para la importación y exportación de datos.

# 📋 Instrucciones

> ⚠️ Este reto se desarrolla siguiendo el flujo de trabajo de [desarrollo ágil descrito en esta guía](agile.md)

- Los equipos trabajarán de manera colaborativa aplicando la dinámica de mob programming para desarrollar el algoritmo de acuerdo con los requerimientos indicados en las siguientes secciones.
- Utilizando Ruby on Rails, se desarrollará una solución completa.
- Se utilizará RuboCop para garantizar la consistencia y legibilidad del código, siguiendo las mejores prácticas y convenciones de estilo.
- Se utilizarán **RubyCritic y Reek** para analizar el código y utilizar los resultados para hacer mejoras.
- La solución deberá seguir el enfoque orientado a objetos.
- Se fomentará la rotación de los participantes en los commits, promoviendo una participación equitativa y una responsabilidad compartida.
- En cada commit realizado, se registrarán todos los participantes activos a través de co-author commits.
- Se pondrá en práctica el concepto de desarrollo basado en pruebas utilizando RSpec o MiniTest.
- Se aplicará el concepto de commits significativos.
- Se aplicarán principios de buena calidad de código como SOLID, DRY, KISS, YAGNI, etc.

# 📥 Entregable

1. Código fuente en Github:
   - Se debe proporcionar el código fuente completo de la aplicación en un repositorio de Github.
   - El repositorio debe estar correctamente estructurado y organizado para facilitar la revisión.
2. README con información de configuración:
   - El repositorio de Github debe incluir un archivo README con instrucciones claras sobre cómo configurar el proyecto.
   - El README debe detallar los pasos necesarios para instalar las dependencias, configurar el entorno de desarrollo y ejecutar la aplicación correctamente.
3. Diseño y recursos:
   - Se le otorga candidato la libertad de utilizar cualquier diseño, imágenes u otros recursos que considere necesarios y apropiados para la aplicación.
   - Los recursos deben estar correctamente integrados en el proyecto y ser accesibles desde el código.

# 🛠 Tecnologías

- [Ruby](https://www.ruby-lang.org/es/): Lenguaje de programación utilizado para el desarrollo de la aplicación.
- [Ruby on Rails](https://rubyonrails.org/): Framework web utilizado para el desarrollo de la aplicación.
- [PostgreSQL](https://www.postgresql.org/): Sistema de gestión de bases de datos relacional utilizado para almacenar los datos de la aplicación.
- [Active Storage](https://edgeguides.rubyonrails.org/active_storage_overview.html): Biblioteca integrada en Ruby on Rails para el manejo de imágenes y archivos adjuntos.
- [Devise](https://github.com/heartcombo/devise): Gem de autenticación flexible utilizada para el manejo de sesiones de usuario y registro de usuarios.
- [Rubocop](https://github.com/rubocop/rubocop): Herramienta de análisis estático de código para mantener el formato y las convenciones de estilo en el código Ruby.
- [RubyCritic](https://github.com/whitesmith/rubycritic): Herramienta para evaluar la calidad del código Ruby y proporcionar informes detallados.
- [Reek](https://github.com/troessner/reek): Herramienta para detectar y reportar código Ruby con malos olores y posibles problemas de diseño.
- [RSpec](https://rspec.info/): Framework de pruebas de comportamiento (BDD) para Ruby utilizado para escribir pruebas unitarias y de integración.
- [Minitest](https://github.com/minitest/minitest): Framework de pruebas unitarias para Ruby utilizado para escribir pruebas simples y rápidas.
- [Action Mailer](https://guides.rubyonrails.org/action_mailer_basics.html): Biblioteca integrada en Ruby on Rails para el manejo de correos electrónicos.
- [Active Job](https://guides.rubyonrails.org/active_job_basics.html): Biblioteca integrada en Ruby on Rails para el manejo de tareas en segundo plano.
- [Sidekiq](https://github.com/sidekiq/sidekiq): Biblioteca para el manejo de tareas en segundo plano utilizando procesos de fondo.
- [Resque](https://github.com/resque/resque): Biblioteca para el manejo de tareas en segundo plano utilizando procesos de fondo.

# 👨‍💻 Requerimientos funcionales

La empresa `BrightCoders Events` requiere una nueva actualización en su aplicación cambios son los siguientes:

1. Correo de verificación.
   - La aplicación deberá enviar un correo electrónico a los usuarios que se registren para verificar su dirección de correo electrónico.
   - Mediante el correo de confirmación se completará el proceso de registro.
2. Recuperación de contraseña.
   - La aplicación deberá permitir a los usuarios recuperar su contraseña mediante un correo electrónico.
3. Recordatorios automáticos:
   - Los usuarios podrán definir, para cada evento, una fecha y hora específica para recibir un recordatorio automático por correo electrónico.
   - La aplicación enviará automáticamente al correo electrónico especificado por el usuario en la fecha y hora programada.
4. Exportar eventos en formato CSV
   - La aplicación permitirá a los usuarios exportar el listado de eventos que estén consultando en un archivo en formato CSV
   - El contenido del archivo exportado dependerá del filtro que el usuario haya seleccionado previamente.
5. Modificación y eliminación de imágenes en eventos existentes:
   - La aplicación debe permitir al usuario modificar o eliminar la imagen de un evento existente.

# 🚨 Requerimientos no funcionales

1. Envío de correos y notificaciones push:
   - Se debe utilizar Action Mailer y Active Job para el envío de correos y notificaciones push en la aplicación.

2. Manejador de procesos de fondo:
   - Se debe utilizar un manejador de procesos de fondo, como Sidekiq o Resque, para realizar tareas en segundo plano.

3. Manipulación de archivos CSV:
   - La aplicación debe ser capaz de leer y escribir archivos CSV para la importación y exportación de datos.

4. Implementación de Controladores y Modelos:
   - Se debe presentar al menos una prueba por controlador y modelo en la aplicación para verificar su funcionalidad.
   - Para cada funcionalidad implementada en la aplicación, se debe presentar un escenario de prueba correspondiente.

5. Pruebas sin errores:
   - Todas las pruebas de la aplicación deben ejecutarse sin errores, asegurando el correcto funcionamiento de la misma.

6. Calidad de código:
   - El código de la aplicación debe seguir el formato y las convenciones de calidad establecidas en las instrucciones.
   - Se debe utilizar las herramienta Rubocop y Reek para garantizar la consistencia y legibilidad del código.
   - El código de la aplicación debe alcanzar una calificación mínima de 85 en Ruby Critic.
   - Las pruebas de la aplicación deben alcanzar una calificación mínima de 80 en Ruby Critic.

7. Valores iniciales para la base de datos (seeds):
   - Se debe proporcionar una lista de valores iniciales útiles para las pruebas de la aplicación.
   - Estos valores iniciales deben ser adecuados para validar el funcionamiento de las funcionalidades principales.

# 📚 Recursos

> También puedes revisar los recursos disponibles en el [handbook de BrightCoders](https://brightcoders-2.gitbook.io/brightcoders-handbook/recursos/ruby-on-rails)

Aquí tienes una lista de recursos recomendados para el ejercicio:

## Ruby on Rails:

- [Ruby on Rails Guides](https://guides.rubyonrails.org/): Documentación oficial de Ruby on Rails que cubre todos los aspectos del desarrollo web con Rails.
- [Ruby on Rails Tutorial](https://www.railstutorial.org/): Un tutorial completo que te guiará a través del desarrollo de una aplicación web con Ruby on Rails.
- [RailsCasts](http://railscasts.com/): Una colección de screencasts que cubre una amplia gama de temas relacionados con Ruby on Rails.
- [Awesome Ruby](https://awesome-ruby.com/): Una lista curada de recursos, herramientas y bibliotecas útiles para Ruby y Ruby on Rails.

## Pruebas unitarias:

- [RSpec](https://rspec.info/): Un marco de pruebas para Ruby que se utiliza comúnmente en proyectos de Ruby on Rails.
- [MiniTest](https://github.com/minitest/minitest): Un marco de pruebas ligero que viene integrado con Ruby y se utiliza en proyectos de Ruby on Rails.

## Base de datos:

- [PostgreSQL](https://www.postgresql.org/): Un sistema de gestión de bases de datos relacional de código abierto que es compatible con Ruby on Rails.

## Herramientas de calidad de código:

- [RuboCop](https://github.com/rubocop/rubocop): Una herramienta de análisis de código estático que te ayudará a mantener la consistencia y seguir las convenciones de estilo en tu código Ruby.
- [RubyCritic](https://github.com/whitesmith/rubycritic): Una herramienta que genera informes de calidad de código para proyectos de Ruby. Puede ayudarte a identificar áreas de mejora y mantener un código limpio y bien estructurado.
- [Reek](https://github.com/troessner/reek): Una gema de Ruby que detecta código "smelly" o con mal olor en tu proyecto. Te ayuda a identificar patrones de diseño pobres, duplicación de código y otras señales de alerta.

# ✅ Indicadores de cumplimiento

¿Terminaste el reto? Para verificar que se ha cumplido con todos los requerimientos y objetivos del reto, se pueden utilizar los siguientes indicadores:

1. Correo de verificación:
   - La aplicación envía un correo electrónico a los usuarios registrados para verificar su dirección de correo electrónico.
   - El proceso de registro se completa mediante el correo de confirmación.

2. Recuperación de contraseña:
   - Los usuarios pueden recuperar su contraseña a través de un correo electrónico enviado por la aplicación.

3. Recordatorios automáticos:
   - Los usuarios pueden establecer fechas y horas específicas para recibir recordatorios automáticos por correo electrónico.
   - La aplicación envía automáticamente recordatorios a los usuarios en la fecha y hora programada.

4. Exportar eventos en formato CSV:
   - Los usuarios pueden exportar el listado de eventos consultados en un archivo en formato CSV.
   - El contenido del archivo exportado depende del filtro seleccionado por el usuario.

5. Envío de correos y notificaciones push:
   - Se utiliza Action Mailer y Active Job para enviar correos y notificaciones push en la aplicación.

6. Manejador de procesos de fondo:
   - Se utiliza un manejador de procesos de fondo (por ejemplo, Sidekiq o Resque) para realizar tareas en segundo plano.

Además de estos indicadores, es importante considerar la correcta estructuración y organización del repositorio en GitHub, la presencia de un archivo README con instrucciones claras sobre la configuración del proyecto y la inclusión adecuada de recursos y diseños en la aplicación.

Al verificar que se han cumplido todos los indicadores mencionados, se puede asegurar que se ha cumplido con todo lo solicitado en el reto.

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

Esta obra está bajo una
[Licencia Creative Commons Atribución-NoComercial-CompartirIgual 4.0 Internacional][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
