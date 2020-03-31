read -p "Cuantos subdirectorios quieres: " directorios

for line in $(cat nombres.txt); do
	i=1
	nom=$line
	mkdir $nom
	cd $nom
	while [ $i -le $directorios ]; do
		mkdir personal$i;
		((i++))
	done
	cd ..
done
