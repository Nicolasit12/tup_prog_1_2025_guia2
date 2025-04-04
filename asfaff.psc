Algoritmo Iteracionej7
	Definir num, mayor,menor,acumulador,cont,numtotales, promedio Como Entero;
	cont <- 0;
	acumulador = 0;
	Escribir "ingrese la cantidad de numeros";
	Leer numtotales;
	Mientras cont<numtotales Hacer
		Escribir 'ingrese el', cont+1,"°numero";
		Leer num;
		Si cont==1 Entonces
			menor = num;
			mayor = num;
		SiNo
			Si mayor<num Entonces
				mayor = num;
			SiNo
				Si menor>num Entonces
					menor = num;
				FinSi
			FinSi
		FinSi
		cont <- cont+1;
	FinMientras
	promedio = acumulador/cont;
	Escribir "el promedio es", promedio;
	Escribir "el menor es", menor;
	Escribir 'el mayor es', mayor;
FinAlgoritmo
