FROM mysql:8

COPY sample_data.sql /docker-entrypoint-initdb.d/init.sql