Algoritmo seguro_auto
	Escribir "ingrese la edad del conductor";
	Definir edad, antiguedad Como Entero;
	Definir accidentes Como Logico;
	Definir prima Como Real;
	prima <- 500000;
	Leer edad;
	Escribir "ingrese la antiguedad del vehiculo en años";
	Leer antiguedad;
	Escribir "ha tenido accidentes (Verdadero/Falso)";
	Leer accidentes;
	Si edad < 25 Entonces
		prima <- prima * 1.50;
	FinSi
	Si antiguedad > 10 Entonces
		prima <- prima * 1.30;
	FinSi
	Si accidentes Entonces
		prima <- prima * 1.40;
	FinSi
	Escribir "la prima del seguro es: ", prima;
FinAlgoritmo
