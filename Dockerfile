FROM nginx
RUN apt-get update -y
RUN apt-get install nginx
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx","-g","daemon off;"]
