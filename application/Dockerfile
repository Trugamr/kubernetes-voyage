FROM nginx

ARG VERSION

RUN echo "OK ${VERSION}" > /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]