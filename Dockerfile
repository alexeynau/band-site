# Используем базовый образ Nginx
FROM nginx:alpine

# Копируем HTML и CSS файлы, а также изображения в директорию, обслуживаемую Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY images/ /usr/share/nginx/html/images/

# Открываем порт
EXPOSE 80

# Команда для запуска Nginx
CMD ["nginx", "-g", "daemon off;"]
