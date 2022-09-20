FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html .
LABEL "website.name"="sample"
