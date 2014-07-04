DROP DATABASE activiti;

CREATE DATABASE activiti
WITH OWNER = activiti
ENCODING = 'UTF8'
TABLESPACE = pg_default
LC_COLLATE = 'en_US.UTF-8'
LC_CTYPE = 'en_US.UTF-8'
CONNECTION LIMIT = -1;
GRANT ALL ON DATABASE activiti TO activiti;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO activiti;
REVOKE ALL ON DATABASE activiti FROM public;