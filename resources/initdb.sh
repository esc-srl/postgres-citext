#!/usr/bin/env sh
set -e

#citext install
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" "$POSTGRES_DB" -c 'CREATE EXTENSION citext;'