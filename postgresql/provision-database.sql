CREATE ROLE "syfosmmanuell-backend-admin"  WITH LOGIN password 'test123';
CREATE ROLE "syfosmmanuell-backend-user" WITH LOGIN password 'test123';
CREATE ROLE "syfosmmanuell-backend-readonly" WITH LOGIN password 'test123';

GRANT CONNECT ON DATABASE "syfosmmanuell-backend" to "syfosmmanuell-backend-admin";
GRANT CONNECT ON DATABASE "syfosmmanuell-backend" to "syfosmmanuell-backend-user";
GRANT CONNECT ON DATABASE "syfosmmanuell-backend" to "syfosmmanuell-backend-readonly";

CREATE DATABASE "syfosmmanuell-backend-admin";
CREATE DATABASE "syfosmmanuell-backend-user";