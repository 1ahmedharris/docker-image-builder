FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 8300

CMD ["nginx", "-g", "daemon off;"]
