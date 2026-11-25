FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html/index.html
COPY cartas/ /usr/share/nginx/html/cartas/
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80
