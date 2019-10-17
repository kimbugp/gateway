FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY files /usr/share/nginx/html
COPY etc/nginx /etc/nginx

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
