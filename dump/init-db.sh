#!/bin/bash

set -e

psql -v ON_ERROR_STOP=1 --username postgres --dbname postgres <<-EOSQL
    CREATE DATABASE grafana;
    GRANT ALL PRIVILEGES ON DATABASE grafana TO postgres;
EOSQL
