@echo off
docker run --rm -v "%cd%:/src" -w /src kjconroy/sqlc generate