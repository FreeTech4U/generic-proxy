# Utiliser l'image officielle Nginx
FROM nginx:latest

# Copier la configuration Nginx personnalisée dans le conteneur
COPY nginx.conf /etc/nginx/nginx.conf

# Exposer le port 80
EXPOSE 80

# Démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
