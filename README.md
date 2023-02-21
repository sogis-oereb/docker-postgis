# docker-postgis

PostgreSQL/PostGIS-Basisimage für:

- Enwicklungs-OEREB-DB
- ... 

Da die offiziellen PostGIS-Images noch keine ARM-Prozessoren unterstützen, müssen die Images (auf Basis der Postgis-Dockerfiles) selber mittels `docker buildx` in einer Github Action selber gebuildet werden.

## Usage

- https://registry.hub.docker.com/r/postgis/postgis/
- https://registry.hub.docker.com/_/postgres
