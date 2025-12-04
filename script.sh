# Crear y listar archivos 
#En la parte de |echo "Hola Linux"| imprime la cadena de texto que esta en las comillas, en la parte |>| es el operador que redirecciona la salida, y por en la parte de |archivo.txt| es el nombre del archivo donde se guardará el texto.
echo "Hola Linux" > archivo.txt
#En la parte de |cat| es el comando que se utiliza para mostrar el contendio de uno o más archivos en la salda estándar (osea la pantalla), y en la parte de |archivo.txt| es el archivo cuyo contenido se va a mostrar.
cat archivo.txt
#En la parte de |cp| es el comando que se utiliza para copiar archivos y directorios, en la parte de |archivo.txt| es el archvo de origen (osea el que se quiere copiar), y en la parte de |copia.txt| es el destino del archivo.
cp archivo.txt copia.txt
#En la parte de |ls| es el comando que lsita los archivos y directorios en el directorio actual, y en la parte |-l| es una opción que producce una lista en formato largo.
ls -l
#En la parte de |rm| este comando se utiliza para eliminar archivos y directorios, y en la parte de |archivo.txt| es el nombre de el archivo que se va a eliminar.
rm archivo.txt