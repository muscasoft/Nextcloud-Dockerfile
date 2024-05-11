FROM nextcloud:stable-fpm-alpine

RUN apk add --no-cache imagemagick-svg
