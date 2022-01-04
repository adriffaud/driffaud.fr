ARG ARCH=
FROM ${ARCH}nginx
COPY . /usr/share/nginx/html
