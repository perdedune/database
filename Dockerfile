FROM postgres:9.3

ENV POSTGRES_USER perdune
ENV POSTGRES_PASSWORD perdune
ENV POSTGRES_DB perdune

ADD src/create_schema.sql /docker-entrypoint-initdb.d/
ADD src/create_table.sql /docker-entrypoint-initdb.d/
ADD src/load_table.sql /docker-entrypoint-initdb.d/
ADD src/create_view.sql /docker-entrypoint-initdb.d/
ADD src/query_comparison_1.sql /query_comparison_1.sql
ADD src/query_comparison_2.sql /query_comparison_2.sql
