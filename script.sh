# Crear y listar archivos 
#|echo "Hola Linux"| imprime la cadena de texto que esta en las comillas, |>| es el operador que redirecciona la salida, |archivo.txt| es el nombre del archivo donde se guardará el texto.
echo "Hola Linux" > archivo.txt
#|cat| es el comando que se utiliza para mostrar el contendio de uno o más archivos en la salda estándar (osea la pantalla), |archivo.txt| es el archivo cuyo contenido se va a mostrar.
cat archivo.txt
#|cp| es el comando que se utiliza para copiar archivos y directorios, |archivo.txt| es el archvo de origen (osea el que se quiere copiar), |copia.txt| es el destino del archivo.
cp archivo.txt copia.txt
#|ls| es el comando que lsita los archivos y directorios en el directorio actual, |-l| es una opción que producce una lista en formato largo.
ls -l
#|rm| este comando se utiliza para eliminar archivos y directorios, |archivo.txt| es el nombre de el archivo que se va a eliminar.
rm archivo.txt