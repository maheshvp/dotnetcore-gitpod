SELECT 'CREATE DATABASE start_dev' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'start_dev')\gexec
grant all privileges on database start_dev to gitpod;

SELECT 'CREATE DATABASE hangfire_dev' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'hangfire_dev')\gexec
grant all privileges on database hangfire_dev to gitpod;

\c start_dev
