
read -p "Introduce el nombre del directorio: " direc

if [ -d $(pwd)/$archivo/ ];
then
echo "Sí, sí existe."
else
echo "No, no existe"
exit
fi

i=0
cd $direc

cant=$(ls *.txt | wc -l)

rm -r *.txt
echo "Se han borrado $cant directorios"
fi
