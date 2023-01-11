#  NmapMultipleIP

Este script permite automatizar el proceso de escaneo de puertos utilizando la herramienta `nmap`.

##  Uso

1. Asegúrate de tener instalado `nmap` en tu sistema. A continuación descarga el repositorio
`git clone https://github.com/JoaquinSM13/NmapMultipleIP.git`
2. Dirigete a la carpeta del repositorio
`cd NmapMultipleIP/` 
3. Edita el archivo de`ip.txt`, debe estar en la misma ruta del script y escribe las direcciones IP a escanear, una por línea.
`nano ip.txt` o `vim ip.txt`
5. Ejecuta el script 
`./nmapMultipleIP.sh`

##  Dependencias

- `nmap` para realizar el escaneo de puertos.
- `grep`, `awk` y `tr` para procesar los resultados del escaneo.