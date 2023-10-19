#!/bin/bash

echo "Ingrese el sitio web a analizar:"
read sitio

echo "Iniciando reconocimiento de $sitio..."

# Crear carpeta para guardar información recolectada
mkdir $sitio

# Realizar reconocimiento con herramientas de pentesting
nmap -A -sS -sV -T4 $sitio > $sitio/nmap.txt

echo "Reconocimiento finalizado."
