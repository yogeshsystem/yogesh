FROM ubuntu
RUN apt update
RUN apt install nginx -y
EXPOSE 80
CMD ["nginx","-g","daemon off;"]


