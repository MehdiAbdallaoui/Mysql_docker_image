FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE my_db
ENV MYSQL_USER admin
ENV MYSQL_PASSWORD admin_pwd
ADD ./script.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
