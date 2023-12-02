FROM nginx

COPY custom-nginx/nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html