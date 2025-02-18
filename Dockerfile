# Usar una imagen base de Nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/

# Copiar todo el contenido del directorio actual a /usr/share/nginx/html/
COPY ./ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
