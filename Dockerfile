FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
