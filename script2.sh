#|uname| es el comando que imprime información sobre el sistema operativo y el kernel,|-a| le indica a uname que imprima toda la información disponible.
uname -a
#|lscpu| es el comando que muestra información detallada sobre la unidad central de procesamiento (CPU).
lscpu
#|free| es el comando que muestra la cantidad total de memoria física y swap libre y usada en el sistema,|-h| formatea los tamaños de memoria (como kilobytes o megabytes) en un formato fácil de leer (ej: 1G, 512M) en lugar de solo byte.
free -h
#|df| es el comando que reporta el uso de espacio en disco de los sistemas de archivos montados,|-h| al igual que con free, muestra los tamaños de disco (gigabytes, megabytes) en un formato fácil de leer.
df -h 