FROM postgres:9.3

ENV POSTGRES_USER perdune
ENV POSTGRES_PASSWORD perdune
ENV POSTGRES_DB perdune

ADD src/create_table_trades.sql /docker-entrypoint-initdb.d/
ADD src/create_table_traces.sql /docker-entrypoint-initdb.d/
ADD src/create_table_blocks.sql /docker-entrypoint-initdb.d/
ADD src/test.sql test.sql