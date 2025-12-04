#En la parte de |uname| es el comando que imprime información sobre el sistema operativo y el kernel, y en la parte de |-a| le indica a uname que imprima toda la información disponible.
uname -a
#En la parte de |lscpu| es el comando que muestra información detallada sobre la unidad central de procesamiento (CPU).
lscpu
#En la parte de |free| es el comando que muestra la cantidad total de memoria física y swap libre y usada en el sistema, y en la parte de |-h| formatea los tamaños de memoria (como kilobytes o megabytes) en un formato fácil de leer (ej: 1G, 512M) en lugar de solo byte.
free -h
#En la parte de |df| es el comando que reporta el uso de espacio en disco de los sistemas de archivos montados, y en la parte de |-h| al igual que con free, muestra los tamaños de disco (gigabytes, megabytes) en un formato fácil de leer.
df -h