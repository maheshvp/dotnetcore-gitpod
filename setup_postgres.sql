SELECT 'CREATE DATABASE start_dev' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'start_dev')\gexec
create user postgres password 'Portal123!';
grant all privileges on database start_dev to postgres;

SELECT 'CREATE DATABASE hangfire_dev' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'hangfire_dev')\gexec
grant all privileges on database hangfire_dev to postgres;

\c start_dev
