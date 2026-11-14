# Usar la imagen oficial ligera de Nginx con Alpine Linux
FROM nginx:alpine

# Copiar tus archivos web al directorio predeterminado que sirve Nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Exponer el puerto 80 para el servidor web
EXPOSE 80