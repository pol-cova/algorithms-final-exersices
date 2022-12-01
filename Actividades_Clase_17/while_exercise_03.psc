Algoritmo while_exercise_03
	//Desarrollado por Paul
	//Suma de infinitos numeros hasta que haya un negativo
	
	Definir n,sum Como Real
	
	Imprimir "Ingrese un numero: "
	
	sum = 0
	Mientras n >= 0 Hacer
		Leer n 
		si n >= 0 Entonces
			sum= sum + n
		FinSi
	FinMientras
	Imprimir "La suma total de numeros positivos es: ", sum
FinAlgoritmo
