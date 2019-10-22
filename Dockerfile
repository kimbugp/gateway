FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx /etc/nginx

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
