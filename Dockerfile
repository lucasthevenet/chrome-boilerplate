FROM quay-enterprise-quay-quay-enterprise.apps.ocppaz0.ar.bsch/santandertec/santander-tecnologia-docker-base-images-other-nginx:v1.21.0

COPY build /usr/share/nginx/html

ADD nginx.conf /etc/nginx/default.d/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
