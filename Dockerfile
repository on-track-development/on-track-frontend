FROM nginx

ADD conf/nginx.conf /etc/nginx/nginx.conf
COPY www /usr/share/nginx/html

EXPOSE 8080
