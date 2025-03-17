# Utiliser l'image de base nginx
FROM nginx:latest

# Copier ton fichier index.html dans le dossier par défaut de nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80 pour accéder à l'application
EXPOSE 80
