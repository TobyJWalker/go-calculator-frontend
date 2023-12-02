FROM nginx

COPY custom-nginx/nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html