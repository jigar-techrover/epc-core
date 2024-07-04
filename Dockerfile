# Dockerfile 3: nginx on port 8003
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

# Copy custom index.html file
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8003
