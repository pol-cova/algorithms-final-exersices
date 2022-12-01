Algoritmo while_exersice_traingulo_invertido
	//Desarrollado por Paul
	//Ejercicio de imprimir un triangulo invertido
	Definir tamaño,i,j Como Entero
	
	Imprimir "Ingrese el tamaño del triangulo rectangulo invertido"
	Leer tamaño
	i = 1
	
	Mientras i <= tamaño Hacer
		j = tamaño
		Mientras j >= i Hacer
			Imprimir "* " Sin Saltar
			j = j - 1
		FinMientras
		Imprimir ""
		i = i + 1
	FinMientras
	
FinAlgoritmo
