FROM busybox
RUN mkdir /apps
COPY index.php /apps

RUN chmod -R 777 /apps
WORKDIR /apps
