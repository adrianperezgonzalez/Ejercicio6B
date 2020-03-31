read -p "Introduce el nombre del directorio: " direc

i=0
cd $direc

cant=$(ls *.txt | wc -l)

rm -r *.txt
echo "Se han borrado $cant directorios"
fi
