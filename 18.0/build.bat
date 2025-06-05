@REM Configuramos la version
set VERSIONODOO=18
set VERSIONMYERP=1
@REM Contruimos la imagen
docker build -t ghcr.io/sitecpro/myerp:%VERSIONODOO%.%VERSIONMYERP% --force-rm --no-cache .
@REM Subimos la imagen
docker push ghcr.io/sitecpro/myerp:%VERSIONODOO%.%VERSIONMYERP%