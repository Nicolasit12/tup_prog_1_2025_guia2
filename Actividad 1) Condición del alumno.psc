Algoritmo Notas
	Definir nota1, nota2, nota3 Como Entero;
	Definir promedio Como Real;
	Definir condicional Como Entero;
	Escribir "ingrese condicional";
	Leer condicional;
	Escribir "ingrese notas para calcular el promedio";
	Leer nota1, nota2, nota3;
	promedio = (nota1 + nota2 + nota3) / 3;
	si promedio >= condicional Entonces
		Escribir "Promociono con", redon(promedio); 
	SiNo
		Escribir "Rinde final, promedio=", redon(promedio);
		
	FinSi
	
	
	
FinAlgoritmo
