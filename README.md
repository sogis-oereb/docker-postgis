# docker-postgis

Basisimage für OEREB-DB basierend auf den originalen Postgis-Dockerfiles. Es kann nicht das originale Postgis-Image verwendet werden, da es keine `linux/arm64`-Variante davon gibt. Die Images werden mit `docker buildx` erstellt (siehe: https://github.com/baosystems/docker-postgis).
