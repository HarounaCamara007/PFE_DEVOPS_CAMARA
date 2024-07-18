# Utiliser l'image de base officielle de Nginx
FROM nginx:latest

# Copier les fichiers de votre site web dans le répertoire approprié
COPY cv.html /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
COPY css.css /usr/share/nginx/html/css.css
COPY cv_img.png /usr/share/nginx/html/cv_img.png

# Exposer le port 80
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
