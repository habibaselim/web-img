FROM nginx:alpine
COPY index.html /usr/share/nginx/html

COPY top-img.jpg /usr/share/nginx/html
COPY the-web.jpg /usr/share/nginx/html
COPY sec-img.jpg /usr/share/nginx/html