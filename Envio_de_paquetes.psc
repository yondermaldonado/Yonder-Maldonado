Algoritmo Envio_de_paquetes
	Escribir "dime la distancia"
	Definir distancia Como Entero;
	Leer distancia;
	Definir precio Como Real;
	Escribir "dime el peso"
	Definir peso Como Entero;
	Leer peso;
	si distancia > 50 Entonces
		precio <- 1000 * peso
		Escribir "el precio del envio es: ",precio
	SiNo
		si distancia > 11 Entonces
			precio <- 800 * peso
			Escribir "el precio del envio es: ",precio
		FinSi
	FinSi
FinAlgoritmo
