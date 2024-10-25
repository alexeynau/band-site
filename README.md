# Сайт для музыкальной группы Пока дышу
Сайт хостится на домене https://pkdshu.ru

## Требования
* Усановленный Docker

## Локальный запуск
Соберите образ:

```bash
docker build -t music-band-website .
```
Запустите контейнер:

```bash
docker run -d -p 80:80 music-band-website
```
Теперь сайт будет доступен по адресу http://localhost.

## Прод запуск
```bash
docker compose up -d
```
