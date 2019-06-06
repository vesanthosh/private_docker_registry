FROM nginx:mainline-alpine

MAINTAINER "Santhosh Venkatesan <vesanthosh@gmail.com>"

COPY /website-content /usr/share/nginx/html