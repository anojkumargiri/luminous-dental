FROM nginx

COPY . /usr/share/nginx/html
EXPOSE 4000
CMD ["runserver","0.0.0.0:4000"]
