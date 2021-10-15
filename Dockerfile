FROM postgres:14

ENV POSTGRES_DB app
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD admin

ADD resources/initdb.sh /docker-entrypoint-initdb.d/initdb.sh

EXPOSE 5432
