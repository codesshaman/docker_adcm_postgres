#!/bin/bash

set -e

psql -v ON_ERROR_STOP=1 --username postgres --dbname postgres <<-EOSQL
    CREATE DATABASE adcm;
    GRANT ALL PRIVILEGES ON DATABASE adcm TO postgres;
EOSQL
