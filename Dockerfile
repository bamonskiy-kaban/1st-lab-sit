FROM nginx:latest
COPY ./content/index.html /usr/share/nginx/html/index.html
COPY ./content/style.css /usr/share/nginx/html/style.css
COPY ./content/script.js /usr/share/nginx/html/script.js
