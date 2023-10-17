#!/bin/bash

read -p "Ingrese el sitio web a analizar: " sitio_web

nmap -p 1-65535 --script vuln $sitio_web -oN nmap_scan.txt
nikto -h $sitio_web -C all -Tuning 12345678 -maxtime 60 -Format htm -o nikto_scan.txt

mkdir $sitio_web
mv nmap_scan.txt $sitio_web/
mv nikto_scan.txt $sitio_web/

echo "Escaneo de Vulnerabilidades finalizado."

