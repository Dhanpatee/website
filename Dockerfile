FROM nginx

RUN apt-get update && apt-get upgrade -y

ADD .  /usr/share/nginx/html

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
