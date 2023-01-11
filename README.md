# NmapMultipleIP

Este script permite automatizar el proceso de escaneo de puertos utilizando la herramienta `nmap`. 

## Uso
1. Asegúrate de tener instalado `nmap` en tu sistema.
2. El `ip.txt`, debe estar en la misma ruta del script y escribe las direcciones IP a escanear, una por línea.
3. Ejecuta el script con el comando `./nmapMultipleIP.sh`

## Dependencias
- `nmap` para realizar el escaneo de puertos.
- `grep`, `awk` y `tr` para procesar los resultados del escaneo.
