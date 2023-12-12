FROM nginx:alpine

COPY ./dist/qwerty/ /usr/share/nginx/html
