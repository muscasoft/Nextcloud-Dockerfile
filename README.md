# Nextcloud dockerfile
Dockerfile based on nextcloud:stable-fpm-alpine with imagemagick-svg additionally installed

Imagemagick-svg is installed to solve a warning in Nextcloud regarding missing SVG support: 
*"The PHP module "imagick" in this instance has no SVG support. For better compatibility it is recommended to install it."*
