FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

COPY /home/shiny/cert.pem /etc/nginx/ssl/cert.pem
COPY /home/shiny/key.pm /etc/nginx/ssl/key.pem
COPY /home/shiny/dh4096.pem /etc/nginx/external/dh.pem
