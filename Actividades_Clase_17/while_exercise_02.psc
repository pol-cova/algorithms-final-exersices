Algoritmo while_exercise_02
	//Desarrollado por Paul
	//Sume x cantidad de numeros
	Definir i, sum, cn, ns Como Real
	
	
	Imprimir "Ingrese la cantidad de numeros a sumar "
	Leer cn 
	
	i = 0 
	sum = 0
	Mientras i < cn Hacer
		si i < cn Entonces
			Imprimir "Ingrese un numero: "
			Leer ns 
			sum = sum + ns
		FinSi
		i = i + 1
	FinMientras
	Imprimir "La suma total es: ", sum
	
FinAlgoritmo
