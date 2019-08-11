FROM mysql:5.7.21
LABEL maintainer="Vasiliy Spodin <v@spodin.com>"

ENV MYSQL_DATABASE=bank \
    MYSQL_USER=lrngsql \
    MYSQL_PASSWORD=sqlbank \
    MYSQL_RANDOM_ROOT_PASSWORD=yes

COPY schema.sql /docker-entrypoint-initdb.d
EXPOSE 3306
