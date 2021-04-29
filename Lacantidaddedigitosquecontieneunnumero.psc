Algoritmo La_cantidad_de_digitos_que_contiene_un_numero
	Definir num,digitos Como Entero;
	num <- 0;
	digitos <-0;
	Escribir 'Ingresar un numero';
	Leer num;
	Si num=0 Entonces
		digitos=1;
	SiNo
		Mientras num<>0 Hacer
			num <- trunc(num/10);
			digitos <- digitos+1;
		FinMientras
	FinSi
	Escribir ' El numero tiene ' ,digitos, ' digitos ';
FinAlgoritmo
