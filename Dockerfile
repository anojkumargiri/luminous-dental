FROM nginx

COPY . /usr/share/nginx/html
EXPOSE 3000
CMD ["runserver","0.0.0.0:3000"]
