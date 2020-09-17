for idx in 1 2 3 4 5 6 7 8 9 10
do
	echo "Contador: $idx";
done;

for idx in $@
do 
	cont = ${cont} + 1;
	echo "Parametro $cont : $idx";
done;
