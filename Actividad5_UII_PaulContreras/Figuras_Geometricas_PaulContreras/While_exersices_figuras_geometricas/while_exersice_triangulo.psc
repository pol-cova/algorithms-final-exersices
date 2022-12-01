Algoritmo while_exersice_triangulo
	//Desarrollado por Paul
	//Ejercicio de imprimir un triangulo 
	Definir tamaño,i,j Como Entero
	
	Imprimir "Ingrese el tamaño del triangulo rectangulo"
	Leer tamaño
	i = 1
	
	Mientras i <= tamaño Hacer
		j = 1
		Mientras j <= i Hacer
			Imprimir "* " Sin Saltar
			j = j + 1
		FinMientras
		Imprimir ""
		i = i + 1
	FinMientras
	
FinAlgoritmo
