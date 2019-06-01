FROM postgres:11.1-alpine

LABEL description="Baza danych PostgreSQL"

ENV POSTGRES_USER user
ENV POSTGRES_PASSWORD pass
ENV POSTGRES_DB exampledb

COPY init.sql /docker-entrypoint-initdb.d/1.init.sql