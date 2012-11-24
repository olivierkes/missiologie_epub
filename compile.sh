#!/bin/bash
# Crée l'epub a partir du dossier "extracted"

cd extracted
rm missiologie.epub
zip -9 -rX ../missiologie.epub *
cd ..