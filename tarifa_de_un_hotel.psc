Algoritmo tarifahotel
	Escribir "Tipo de habitacion:";
	Definir tipo, mes, dias Como Entero;
	Definir precio, total Como Real;
	Escribir "1. Sencilla";
	Escribir "2. Doble";
	Escribir "3. Suite";
	Leer tipo;
	Escribir "Ingrese el mes (1-12)";
	Leer mes;
	Escribir "Ingrese la cantidad de dias";
	Leer dias;
	Segun tipo Hacer
		1:
			precio <- 100;
		2:
			precio <- 150;
		3:
			precio <- 250;
		De Otro Modo:
			Escribir "Tipo de habitacion invalido";
			precio <- 0;
	FinSegun
	total <- precio * dias;
	Si mes = 6 O mes = 7 O mes = 12 Entonces
		total <- total * 0.30;
	FinSi
	Si dias > 5 Entonces
		total <- total - total * 0.10;
	FinSi
	Escribir "El total a pagar es: ", total;
FinAlgoritmo