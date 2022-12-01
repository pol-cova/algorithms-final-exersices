Algoritmo while_exersice_05
	//Desarrollado por Paul
	//Suma de infinitos numeros hasta que llegue a 120
	
	Definir n,sum Como Real
	
	Imprimir "Ingrese un numero: "
	
	sum = 0
	Mientras n < 120 Hacer
		Leer n 
		si n < 120 Entonces
			sum= sum + n
		FinSi
	FinMientras
	Imprimir "Error su numero es mayor a 120"
FinAlgoritmo
