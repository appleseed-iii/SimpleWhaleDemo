
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "appleseed-iii@protonmail.com"
