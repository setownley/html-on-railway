# Very small, production-ready web server
FROM nginx:alpine

# Copy your single page into Nginx’s default web root
COPY index.html /usr/share/nginx/html/index.html

# (Optional) If you later add assets, copy the whole folder:
# COPY . /usr/share/nginx/html
