![BrightCoders Logo](../img/logo.png)

# 🥷 Reto de Programación

- **Organización.** [Equipo (3-4 integrantes)](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Modo.** [Síncrono](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Estrategia.** [Desarrollo ágil](agile.md), [Mob programming](https://github.com/BrightCoders-Institute/handbook/wiki/Mob-Programming)
- **Duración.** 5 días
- **Dedicación.** 12.5 horas

# 🚀 Etapa 2: Implementación avanzada de un administrador de eventos

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

1. **Familiarización con Ruby on Rails:** El ejercicio brinda la oportunidad de familiarizarse con el uso del framework Ruby on Rails para el desarrollo de aplicaciones web.
2. **Manejo de la capa de acceso a datos con Active Record:** El ejercicio requiere utilizar Active Record, la capa de acceso a datos de Ruby on Rails. Esto implica aprender a crear y gestionar modelos, migraciones y consultas a la base de datos utilizando el patrón de diseño ORM (Object-Relational Mapping).
3. **Gestión de archivos con Active Storage:** Se utiliza Active Storage, la solución integrada de Ruby on Rails para la gestión de archivos. Esto implica aprender a configurar y utilizar Active Storage para subir, almacenar y recuperar archivos adjuntos en la aplicación.
4. **Gestión de la capa de presentación con Active View:** Se utiliza Active View, el framework de Ruby on Rails para la gestión de la capa de presentación. Esto implica aprender a crear vistas, utilizar plantillas y trabajar con elementos de presentación.
5. **Configuración y manejo de rutas:** El ejercicio requiere configurar y gestionar las rutas de la aplicación según los estándares establecidos en Ruby on Rails. Esto incluye aprender a crear rutas personalizadas y manejar redireccionamientos.
6. **Implementación de controladores:** Se debe implementar controladores que sean capaces de gestionar las solicitudes de los usuarios. Esto implica aprender a recibir y procesar datos, interactuar con los modelos y renderizar vistas.
7. **Utilización de migraciones:** El ejercicio requiere utilizar migraciones para administrar los cambios en la estructura de la base de datos. Esto implica aprender a crear y aplicar migraciones, así como asegurar la consistencia y actualización de la base de datos utilizando Active Record.
8. **Gestión de autenticación y autorización con Devise:** Se debe implementar la autenticación y autorización de usuarios utilizando Devise, una gema de Ruby on Rails que utiliza Active Record para su funcionamiento. Esto implica aprender a configurar Devise, gestionar el registro de usuarios, iniciar sesión y proteger las rutas y acciones según los roles de usuario.
9. **Calidad del código:** El ejercicio enfatiza en la calidad del código, utilizando herramientas como Rubocop y Ruby Critic para garantizar que el código esté en el formato correcto, siga las convenciones de estilo y obtenga una calificación adecuada.

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
  - Rutas: configuración y gestión de las rutas en Ruby on Rails.
  - Controladores: procesamiento de solicitudes y acciones en Ruby on Rails.
  - Migraciones: cambios controlados en la estructura de la base de datos.

- Fundamentos de base de datos:
- Modelado de datos relacionales: diseño estructurado de la base de datos.

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

# 👨‍💻 Requerimientos funcionales

La empresa `BrightCoders Events` requiere una actualización en su aplicación estos cambios son los siguientes:

1. Inicio de sesión:
   - La aplicación debe proporcionar a los usuarios la capacidad de iniciar sesión
   - Los usuarios deben poder iniciar sesión utilizando su correo electrónico y contraseña
2. Registro de usuarios:
   - La aplicación debe incluir en el menú una opción para que los usuarios se registren
   - Durante el registro, se debe solicitar a los usuarios su nombre, correo electrónico y contraseña
3. Acceso a eventos registrados
   - Al iniciar sesión, el usuario debe ser redirigido a una página que muestre todos los eventos que el ha registrado, es decir, no debe ver los eventos que otros usuarios han registrado
   - También debe poder ver todos los eventos que otros usuarios han registrado y que sean públicos.

4. Registro de un nuevo evento público o privado con imagen:
   - Al registrar un nuevo evento, se debe permitir al usuario agregar, ademas de los datos definidos en la etapa anterior, una imagen y un campo que indique si el evento es privado o público.
   - El usuario debe tener la opción de adjuntar una imagen relacionada con el evento.

5. Modificación y eliminación de imágenes en eventos existentes:
   - La aplicación debe permitir al usuario modificar o eliminar la imagen de un evento existente.
  
6. Filtrado de eventos
   - La aplicación debe ofrecer al usuario la opción de filtrar los eventos de acuerdo a diferentes criterios:
     - Por tipo de evento: público o privado
     - Por fecha del evento: en una fecha en particular o en un rango de fechas

7. Paginación del listado de eventos
   - La lista de eventos en la pantalla de listado debe estar paginada, es decir, debe mostrarse en bloques de X cantidad de eventos por página.
   - Se debe permitir al usuario navegar entre las diferentes páginas de la lista de eventos.

# 🚨 Requerimientos no funcionales

1. Frameworks y bibliotecas:
   - El manejo de imágenes para la web debe implementarse utilizando Active Storage.
   - Se debe utilizar el framework Devise para el manejo de sesiones de usuario.
   - Se deben seguir las mejores prácticas y convenciones establecidas por los frameworks y bibliotecas utilizados.

2. Configuración de rutas:
   - Las rutas de la aplicación deben estar correctamente configuradas y seguir las convenciones establecidas por el framework utilizado.
   - Se debe garantizar que las rutas estén funcionando correctamente y sean accesibles para los usuarios.
   - Se deben aplicar las restricciones de ruta necesarias para asegurar la seguridad y el control adecuado sobre los recursos.

3. Implementación de controladores:
   - Los controladores deben ser implementados de acuerdo a las especificaciones del framework y las convenciones de diseño.
   - Se debe crear al menos una prueba por controlador y modelo en la aplicación para verificar su funcionalidad.
   - Para cada funcionalidad de la aplicación, se debe presentar al menos un escenario de prueba.

4. Pruebas unitarias:
   - Todas las pruebas unitarias deben ejecutarse sin errores, asegurando el correcto funcionamiento de la aplicación.
   - Se debe utilizar la herramienta Rubocop para verificar y mantener el formato del código, siguiendo las convenciones de estilo establecidas.
   - El código de la aplicación debe alcanzar una calificación mínima de 85 en Ruby Critic, asegurando una calidad de código aceptable.
   - Las pruebas unitarias también deben alcanzar una calificación mínima de 80 en Ruby Critic, demostrando una cobertura adecuada y una correcta validación de la funcionalidad.

5. Valores iniciales para la base de datos (seeds):
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

1. **Funcionalidad del sistema:**
   - La aplicación web muestra una página de inicio con el mensaje de bienvenida.
   - El menú de navegación contiene un botón "Iniciar sesión".
   - Al seleccionar "Iniciar sesión" en el menú, se redirige al usuario a la pantalla de inicio de sesión.
   - Se ha implementado la funcionalidad de autenticación utilizando Devise, permitiendo a los usuarios registrarse e iniciar sesión en la aplicación.
   - En la pantalla de lista de eventos se muestran todos los eventos registrados con sus respectivos detalles.
   - Se proporciona una opción para agregar un nuevo evento, y al agregarlo se solicitan los datos requeridos.
   - Se puede modificar cada evento registrado y se proporciona una opción para eliminarlos.
   - Se ha utilizado Active Storage para gestionar los archivos adjuntos relacionados con los eventos, permitiendo a los usuarios subir y mostrar imágenes asociadas a cada evento.

2. **Framework y tecnologías:**
   - Se ha utilizado el framework Ruby on Rails para el desarrollo de la aplicación.
   - Se ha utilizado Active Record para el manejo de la capa de acceso a datos.
   - Se ha utilizado Active View para la gestión de la capa de presentación.
   - Se ha utilizado Devise para implementar la autenticación de usuarios.
   - Se ha utilizado Active Storage para gestionar los archivos adjuntos en la aplicación.
   - Las rutas de la aplicación están correctamente configuradas según los estándares de Ruby on Rails.

3. **Controladores y pruebas unitarias:**
   - Los controladores implementados son capaces de gestionar las solicitudes de los usuarios y realizar las acciones correspondientes.
   - Cada controlador tiene asociada al menos una prueba unitaria que verifica su funcionalidad.
   - Se ha presentado al menos un escenario de prueba por cada funcionalidad implementada.
   - Todas las pruebas unitarias se ejecutan sin errores y verifican el correcto funcionamiento de las funcionalidades.

4. **Migraciones y calidad del código:**
   - Se han utilizado migraciones para administrar los cambios en la estructura de la base de datos.
   - Las migraciones se han creado y aplicado correctamente, asegurando la consistencia y actualización de la base de datos.
   - Se ha proporcionado una lista de valores iniciales útiles para las pruebas de la aplicación.
   - Se ha utilizado Rubocop para garantizar que el código esté en el formato correcto y siga las convenciones de estilo.
   - Se ha utilizado RubyCritic y Reek para analizar el código y obtener una calificación adecuada (al menos 90 puntos en la carpeta App y al menos 65 puntos en la carpeta de las pruebas).

Con esta actualización, se incluyen los indicadores relacionados con Devise y Active Storage, que son dos componentes importantes en el desarrollo de aplicaciones web con Ruby on Rails.

Además de estos indicadores, es importante considerar la correcta estructuración y organización del repositorio en GitHub, la presencia de un archivo README con instrucciones claras sobre la configuración del proyecto y la inclusión adecuada de recursos y diseños en la aplicación.

Al verificar que se han cumplido todos los indicadores mencionados, se puede asegurar que se ha cumplido con todo lo solicitado en el reto.

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

Esta obra está bajo una
[Licencia Creative Commons Atribución-NoComercial-CompartirIgual 4.0 Internacional][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]
