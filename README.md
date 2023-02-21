# docker-postgis

PostgreSQL/PostGIS-Basisimage für:

- Enwicklungs-OEREB-DB
- ... 

Da die offiziellen PostGIS-Images noch keine ARM-Prozessoren unterstützen, müssen die Images selber mittels `docker buildx` in einer Github Action selber gebuildet werden. Als Basis dienen die Dockerfiles aus dem PostGIS-Docker-Repo. Es werden die Tiger- und Topology-Extensions auskommentiert.

## Usage

- https://registry.hub.docker.com/r/postgis/postgis/
- https://registry.hub.docker.com/_/postgres

Damit ein möglichst gleiches Verhalten wie beim Original-GRETL-Jobs-Image erreicht wird, kann die Konfiguration im _gretljobs_-Ordner als Ausgangslage verwendet werden. 

**Import von GDI-Dumps wurde noch nicht getestet.**