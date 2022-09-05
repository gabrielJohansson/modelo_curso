FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY Index/ .
RUN ls