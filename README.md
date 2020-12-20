# Вторая лабораторная по веб-программированию.

# Для запуска кода необходимо следующее:
## Необходим работающий докер на вашей ОС.

### Для Windows
Скачать Docker Desktop on Windows можно по этой ссылке: https://hub.docker.com/editions/community/docker-ce-desktop-windows/

### Для Mac
Скачать Docker Desktop on Mac можно по этой ссылке: https://hub.docker.com/editions/community/docker-ce-desktop-mac/

### Для Linux
В зависимости от дистрибутива свой процесс установки докера.

# Инструкция по запуску кода
## 1. git clone

Клонируете данный репозиторий в любую папку

## 2. docker build --tag=django .

Из DockerFile'a будет создан контейнер с установленным python, django и необходимыми зависимостями

## 3. docker run -it --rm --publish=127.0.0.1:8000:8000 django

С помощью этой команды будет запущен контейнер по данному IP-адресу с использованием внешнего порта 8000
