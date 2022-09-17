FROM postgres:9.3

ENV POSTGRES_USER perdune
ENV POSTGRES_PASSWORD perdune
ENV POSTGRES_DB perdune

ADD src/create_schema.sql /docker-entrypoint-initdb.d/
ADD src/create_table.sql /docker-entrypoint-initdb.d/
ADD src/load_table.sql /docker-entrypoint-initdb.d/
