# Utiliser l'image officielle Nginx
FROM nginx:latest

# Copier la configuration personnalisée de Nginx
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# Exposer le port 80
EXPOSE 80 443

# Lancer Nginx
CMD ["nginx", "-g", "daemon off;"]
