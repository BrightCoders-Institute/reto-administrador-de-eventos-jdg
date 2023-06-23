![BrightCoders Logo](../img/logo.png)

# 🥷 Reto de Programación

- **Organización.** [Equipo (3-4 integrantes)](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Modo.** [Síncrono](https://github.com/BrightCoders-Institute/handbook/wiki/Actividades#actividades-en-equipo-sincr%C3%B3nicas)
- **Estrategia.** [Desarrollo ágil](agile.md), [Mob programming](https://github.com/BrightCoders-Institute/handbook/wiki/Mob-Programming)
- **Duración.** 6 Días
- **Dedicación.** 2.5 horas diarias (15 horas en total)

# 🚀 Etapa 1: Implementación básica de un administrador de eventos

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
2. **Manejo de la capa de acceso a datos:** El ejercicio requiere utilizar Active Record, el framework de Ruby on Rails para el manejo de la capa de acceso a datos. Esto implica aprender a crear y gestionar modelos, migraciones y consultas a la base de datos.
3. **Gestión de la capa de presentación:** Se utiliza Active View, el framework de Ruby on Rails para la gestión de la capa de presentación. Esto implica aprender a crear vistas, utilizar plantillas y trabajar con elementos de presentación.
4. **Configuración y manejo de rutas:** El ejercicio requiere configurar y gestionar las rutas de la aplicación según los estándares establecidos en Ruby on Rails. Esto incluye aprender a crear rutas personalizadas y manejar redireccionamientos.
5. **Implementación de controladores:** Se debe implementar controladores que sean capaces de gestionar las solicitudes de los usuarios. Esto implica aprender a recibir y procesar datos, interactuar con los modelos y renderizar vistas.
6. **Utilización de migraciones:** El ejercicio requiere utilizar migraciones para administrar los cambios en la estructura de la base de datos. Esto implica aprender a crear y aplicar migraciones, así como asegurar la consistencia y actualización de la base de datos.
7. **Pruebas unitarias:** Se deben crear pruebas unitarias para los modelos y controladores de la aplicación. Esto implica aprender a escribir pruebas efectivas, verificar el correcto funcionamiento de las funcionalidades y asegurar que todas las pruebas se ejecuten sin errores.
8. **Calidad del código:** El ejercicio enfatiza en la calidad del código, utilizando herramientas como Rubocop y Ruby Critic para garantizar que el código esté en el formato correcto, siga las convenciones de estilo y obtenga una calificación adecuada.

Los objetivos de aprendizaje incluyen el dominio de los conceptos y herramientas clave de Ruby on Rails, como Active Record, Active View, rutas, controladores, migraciones y pruebas unitarias, así como la adquisición de habilidades para el desarrollo de aplicaciones web de calidad y la comprensión de las mejores prácticas de desarrollo en Ruby on Rails.

# 🌳 Principales temas

Los siguientes son los principales temas que se abordan con el desarrollo de este reto:

- Lenguajes de diseño web
  - HTML: estructura y elementos.
  - CSS: estilos y selectores.
  - Javascript: eventos y manipulación del DOM.
- Lenguaje de programación Ruby.
- Fundamento de Rails
  - Active Record: modelos, migraciones y consultas.
  - Active View: vistas, plantillas y elementos de presentación.
  - Rutas: configuración y gestión.
  - Controladores: implementación.
  - Migraciones: creación y aplicación.
- Fundamentos de base de datos:
  - Modelado de datos relacionales: entidades, atributos y relaciones.

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

- [Ruby](https://www.ruby-lang.org/es/)
- [Ruby on Rails](https://rubyonrails.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [Rubocop](https://github.com/rubocop/rubocop)
- [RubyCritic](https://github.com/whitesmith/rubycritic)
- [Reek](https://github.com/troessner/reek)
- [RSpec](https://rspec.info/)
- [Minitest](https://github.com/minitest/minitest)

# 👨‍💻 Requerimientos funcionales

La empresa `BrightCoders Events` requiere de una aplicación web para administrar los eventos que organiza. La aplicación debe cumplir con los siguientes requerimientos:

1. Página de inicio:
   - La aplicación web debe mostrar una página de inicio.
   - En el centro de la pantalla, se debe mostrar un mensaje de bienvenida que diga "Sistema de Gestión de Eventos".
2. Menú de navegación:
   - La aplicación web debe tener un menú en la parte superior.
   - El menú debe contener un botón con la opción "Iniciar".
3. Pantalla de lista de eventos:
   - Al seleccionar la opción "Iniciar" en el menú, la aplicación debe redirigir al usuario a una nueva pantalla.
   - En esta pantalla, se deben mostrar todos los eventos registrados.
   - Para cada evento, se deben mostrar los siguientes detalles:
     - Título: El título del evento.
     - Descripción: La descripción del evento.
     - Fecha: La fecha del evento.
     - Ubicación: La ubicación del evento.
     - Costo: El costo del evento.
4. Agregar nuevo evento:
   - En la pantalla de lista de eventos, la aplicación debe proporcionar una opción para agregar un nuevo evento.
   - Al agregar un nuevo evento, se deben solicitar los siguientes datos:
     - Título: El título del evento.
     - Descripción: La descripción del evento.
     - Fecha: La fecha del evento.
     - Ubicación: La ubicación del evento.
     - Costo: El costo del evento.
5. Modificar eventos:
   - Para los eventos ya registrados, la aplicación debe permitir la modificación de los datos del evento.
   - Se debe proporcionar una opción para modificar cada evento.
6. Eliminar eventos:
   - Para los eventos ya registrados, la aplicación debe permitir la eliminación de un evento de la base de datos.
   - Se debe proporcionar una opción para eliminar cada evento.

# 🚨 Requerimientos no funcionales

1. Framework de desarrollo:
   - La aplicación debe utilizar el framework Active Record para el manejo de la capa de acceso a datos.
   - Se debe utilizar Active View como framework para la gestión de la capa de presentación.
   - Las rutas de la aplicación deben estar correctamente configuradas y funcionando de acuerdo a los estándares establecidos.
2. Controladores:
   - Los controladores deben estar implementados de acuerdo a las especificaciones del framework y ser capaces de gestionar las solicitudes de los usuarios.
   - Cada controlador debe tener asociada al menos una prueba que verifique su funcionalidad.
3. Migraciones:
   - Se deben utilizar migraciones para administrar los cambios en la estructura de la base de datos.
   - Las migraciones deben ser creadas y aplicadas correctamente, asegurando la consistencia y actualización de la base de datos.
4. Valores iniciales para la base de datos (seeds):
   - Se debe proporcionar una lista de valores iniciales útiles para las pruebas de la aplicación.
   - Estos valores iniciales deben ser adecuados para validar el funcionamiento de las funcionalidades principales.
5. Pruebas unitarias:
   - Cada modelo y controlador de la aplicación debe tener al menos una prueba unitaria asociada.
   - Se requiere presentar al menos un escenario de prueba por cada funcionalidad implementada en la aplicación.
   - Todas las pruebas unitarias deben ejecutarse sin errores, verificando el correcto funcionamiento de las funcionalidades.
6. Calidad del código:
   - Se debe utilizar la herramienta Rubocop para garantizar que el código esté en el formato establecido y siga las convenciones de estilo.
   - Se debe utilizar el framework Ruby Critic y asegurarse de que el código tenga una calificación de al menos 90 puntos en la carpeta App y al menos 65 puntos en la carpeta de las pruebas.

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
   - El menú de navegación contiene un botón "Iniciar".
   - Al seleccionar "Iniciar" en el menú, se redirige al usuario a la pantalla de lista de eventos.
   - En la pantalla de lista de eventos se muestran todos los eventos registrados con sus respectivos detalles.
   - Se proporciona una opción para agregar un nuevo evento, y al agregarlo se solicitan los datos requeridos.
   - Se puede modificar cada evento registrado y se proporciona una opción para eliminarlos.

2. **Framework y tecnologías:**
   - Se ha utilizado el framework Ruby on Rails para el desarrollo de la aplicación.
   - Se ha utilizado Active Record para el manejo de la capa de acceso a datos.
   - Se ha utilizado Active View para la gestión de la capa de presentación.
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

Además de estos indicadores, es importante considerar la correcta estructuración y organización del repositorio en GitHub, la presencia de un archivo README con instrucciones claras sobre la configuración del proyecto y la inclusión adecuada de recursos y diseños en la aplicación.

Al verificar que se han cumplido todos los indicadores mencionados, se puede asegurar que se ha cumplido con todo lo solicitado en el reto.

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

Esta obra está bajo una
[Licencia Creative Commons Atribución-NoComercial-CompartirIgual 4.0 Internacional][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
