[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/cMNQixlv)
[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/a0Gm8lfX)
![BrightCoders Logo](img/logo.png)

# 🥷 Reto de Programación. Administrador de Eventos.

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Redis](https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%238511FA.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)


## Content table

- Description
- Prerequisites
- How to use the Project.
- General Ruby Code Quality
- Credits.
- Badges

## Description.
The BrightCoders Events company requires a web application to manage the events it organizes.

This challenge is developed in stages, at the end of each stage the requirements of the now this.

- [Etapa 1: Implementación básica de un administrador de eventos](instructions/stage1.md)
- [Etapa 2: Implementación avanzada de un administrador de eventos](instructions/stage2.md)
- [Etapa 3: Implementación de opciones finales](instructions/stage3.md)


## Prerequisites

- Ruby 3.2.2. We recommend using rbenv to install the required Ruby version.
- Rails 7.0.5
- Redis-server
- Postgresql

Gems.
- Sidekiq
- Devise
- Boostrap
- Reek
- Ramsack
- Postgresql
- Ruby
- Rails
- Willpaginate

## How to Use the Project.

 1. Clone the repository.
 2. In the console access the repository folder.
 3. Run the command bundle install.
 4. Run the command rails db:create and rails db:migrate.
 5. Run the command redis-server
 6. Run the command bundle exec sidekiq
 7. Run the command rails server

Notes: Remember to add the master.key file to the project config folder.

## General Ruby Code Quality

We use ruby critic to get a score that shows the quality
>$ rubycritic

## Credits.

- co-authored-by: hugocruz1234 cruzhugo1997@gmail.com
- co-authored-by: JoseLopezSolis jlopez114@ucol.mx
- co-authored-by: ballo1988 rounderjards@gmail.com
- co-authored-by: jcardenas0 jcardenas0@ucol.mx
- co-authored-by: sr-meh hector.m.rm@hotmail.com


Esta obra está bajo una
[Licencia Creative Commons Atribución-NoComercial-CompartirIgual 4.0 Internacional][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg``
