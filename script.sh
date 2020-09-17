for idx in 1 2 3 4 5 6 7 8 9 10
do
	echo "Contador: $idx";
done;

for idx in $@
do 
	cont = ${cont} + 1;
	echo "Parametro $cont : $idx";
done;

echo "Usuario: $USER";
echo "Nombre : $USERNAME";
echo "Host   : $HOSTNAME";
echo "Tiempo : $SECONDS";
<<<<<<< HEAD
echo "Fin del script";
=======
echo "Esta linea se agrego en repositorio remoto";
>>>>>>> b672cbd33e2b5bbe43817ac578be044c5136aaba
