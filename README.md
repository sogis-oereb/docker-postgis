# docker-postgis

Basisimage für OEREB-DB basierend auf den originalen Postgis-Dockerfiles. Es kann nicht das originale Postgis-Image verwendet werden, da es keine `linux/arm64`-Variante davon gibt. Die Images werden mit `docker buildx` erstellt (siehe: https://github.com/baosystems/docker-postgis).

Das Erstellen des OEREB-DB-Images soll schnell gehen. Aus diesem Grund braucht es ein fertiges PostGIS-Image und nicht bloss ein PostgreSQL-Image.

## Usage

- https://registry.hub.docker.com/r/postgis/postgis/
- https://registry.hub.docker.com/_/postgres
- https://github.com/sogis-oereb/oereb-db