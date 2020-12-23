FROM nginx:alpine
EXPOSE 80
COPY . /usr/share/nginx/html/mytest
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/conf.d/
