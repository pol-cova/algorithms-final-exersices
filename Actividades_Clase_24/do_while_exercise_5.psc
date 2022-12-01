Algoritmo do_while_exercise_5
	//Cuadrado
	Definir tamaño,i,j Como Entero
	
	Imprimir "Ingrese el tamaño del cuadrado"
	Leer tamaño
	i = 0 
	
	Hacer
		Mientras i < tamaño Hacer
			j = 0
			Mientras j < tamaño Hacer
				j = j + 1
				Imprimir "* " Sin Saltar
			FinMientras
			i = i + 1
			Imprimir ""
		FinMientras
	Hasta Que i < tamaño
	
FinAlgoritmo
