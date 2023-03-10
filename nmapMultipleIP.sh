#!/bin/bash

# Leer direcciones IP desde archivo
echo '[+] Leyendo dirreciones IP'
readarray -t ip_list < ip.txt

sleep 1
echo '[+] Iniciando scaneos'

# Escanear las direcciones IP
for ip in "${ip_list[@]}"
do
    nmap -p- -Pn $ip > temp.txt
    open_ports=$(grep -Eo '[0-9]{1,5}/tcp open' temp.txt | awk -F '/' '{print $1}' | tr '\n' ',')
    nmap -T4 -Pn -A -p $open_ports $ip > $ip.txt
    rm temp.txt
done

echo '[+] Scaneos realizados satisfactoriamente'
