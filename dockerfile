FROM nginx:alpine
LABEL maintainer="sumankumar01"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
