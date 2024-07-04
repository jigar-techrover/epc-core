# Dockerfile 3: nginx on port 8003
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8003
