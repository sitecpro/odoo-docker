#!/bin/bash

VERSIONODOO="18"
VERSIONMYERP="1"
docker build -t ghcr.io/sitecpro/myerp:$VERSIONODOO.$VERSIONMYERP --force-rm --no-cache .
docker push ghcr.io/sitecpro/myerp:$VERSIONODOO.$VERSIONMYERP