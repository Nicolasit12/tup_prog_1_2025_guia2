Algoritmo Iteracionej7
	Definir num,mayor,cont como entero;
	cont = 0;
	Escribir "ingrese el 1er valor";
	Leer num;
	cont = cont+1;
	mayor = num;
	Mientras cont<5 Hacer
		Escribir "ingrese el valor" cont+1;
		Leer num;
		Si num>mayor Entonces
			mayor = num;
		FinSi
		cont = cont+1;
	FinMientras
	Escribir "el mayor es",mayor;
FinAlgoritmo
