# Utilisez une image de base
FROM nginx:latest

# Copiez vos fichiers dans le répertoire approprié de l'image
COPY cv.html /usr/share/nginx/html/index.html
COPY css.css /usr/share/nginx/html/
COPY cv_img.png /usr/share/nginx/html/

# Expose le port 80
EXPOSE 80
