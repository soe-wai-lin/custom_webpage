FROM nginx:1.10.1-alpine


RUN mkdir /Archive

COPY Archive/* /Archive

COPY style.css /Archive

COPY index.html /usr/share/nginx/html


EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


