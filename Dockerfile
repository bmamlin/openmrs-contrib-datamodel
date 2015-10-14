# Simple little docker container to host
# data model files via nginx.
#
# Build:
#
# docker build -t omrs-datamodel .
#
# Run:
#
# docker run -d -p 80:80 --name omrs-datamodel omrs-datamodel

FROM alpine:3.2
MAINTAINER burke@openmrs.org

RUN apk add --update nginx && rm -rf /var/cache/apk/*
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]