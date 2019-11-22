FROM alpine:3.10
RUN apk add -u hugo
COPY . /src
RUN hugo -d /dist -s /src
RUN ls /dist

FROM nginx:alpine
COPY --from=0 /dist /usr/share/nginx/html