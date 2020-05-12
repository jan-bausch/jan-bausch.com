FROM nginx:stable

COPY nginx/default.conf /etc/nginx/conf.d/

COPY . /usr/share/nginx/html/
