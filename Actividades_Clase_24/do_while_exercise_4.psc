Algoritmo do_while_exercie_4
	//Desarrollado por Paul Contreras
	//triangulo
	Definir tamaño,i,j Como Entero
	
	Imprimir "Ingrese el tamaño del triangulo"
	Leer tamaño
	i = 0
	
	Hacer
		Mientras j <= tamaño Hacer
		j = 1
		Mientras  j <= i Hacer
			Imprimir "* " Sin Saltar
			j = j + 1
		FinMientras
		Imprimir ""
		i = i + 1
		Fin mientras
		
	Hasta Que i <= tamaño
	
FinAlgoritmo
