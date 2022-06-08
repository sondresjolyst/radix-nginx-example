FROM nginxinc/nginx-unprivileged:1.21-alpine
WORKDIR /app
COPY . ./
COPY index.html /app/web/nginx/html/index.html
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
USER 65534
EXPOSE 4000
CMD ["nginx", "-g", "daemon off;"]