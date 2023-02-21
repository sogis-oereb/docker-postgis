CREATE USER "PG_USER" with password 'PG_PASSWORD';
-- Additional privilege:
ALTER USER "PG_USER" CREATEROLE;
-- Additional user:
CREATE USER dmluser WITH PASSWORD 'dmluser';
-- Additional user:
CREATE USER gretl WITH PASSWORD 'gretl';


\set POSTGRES_DB `echo "$POSTGRES_DB"`

GRANT ALL PRIVILEGES ON DATABASE "POSTGRES_DB" to "PG_USER";

\c "POSTGRES_DB"

-- Additional privilege setting:
REVOKE TEMPORARY ON DATABASE "POSTGRES_DB" FROM PUBLIC;
-- Additional privilege setting:
REVOKE CREATE ON SCHEMA public FROM PUBLIC;

CREATE EXTENSION pg_stat_statements;

CREATE EXTENSION "uuid-ossp";