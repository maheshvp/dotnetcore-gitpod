create database dotnet_dev;
create user postgres password 'Portal123!';
grant all privileges on database dotnet_dev to postgres;

create database hangfire_dev;
grant all privileges on database hangfire_dev to postgres;

\c start_dev
