FROM alpine:edge as build
COPY . /app
WORKDIR /app
RUN apk add -U zola
RUN zola build

FROM nginx:1.23-alpine
COPY --from=build /app/public /usr/share/nginx/html
