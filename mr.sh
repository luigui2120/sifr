echo "ingresa el api"
read ur_1
echo "ingresa el nombre del archivo"
read nom_1
echo "ingresa el tipo de archivo tx o html"
read arc_1
wget https://api.telegram.org/bot$ur_1/getUpdates -O $nom_1.$arc_1 /dev/null  

