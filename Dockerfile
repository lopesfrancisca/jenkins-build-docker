


FROM nginx:latest
RUN sed -i 's/nginx/francisca/g' /usr/share/nginx/html/index.html
EXPOSE 80
