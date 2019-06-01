FROM nginx:1.15.8-alpine

LABEL description="Serwer WWW udostępniający pliki statyczne"

RUN chown nginx:nginx /var/log
COPY index.html /usr/share/nginx/html