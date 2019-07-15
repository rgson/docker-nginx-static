FROM nginx:latest

RUN apt-get remove --autoremove --purge -y '^nginx-module-.*'

COPY nginx.conf /etc/nginx/conf.d/default.conf
