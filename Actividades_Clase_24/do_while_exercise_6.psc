Algoritmo do_while_exersice_6
	//Desarrollado por Paul
	//Ejercicio de imprimir un triangulo invertido
	Definir tama�o,i,j Como Entero
	
	Imprimir "Ingrese el tama�o del triangulo rectangulo invertido"
	Leer tama�o
	i = 1
	
	Hacer
		Mientras i <= tama�o Hacer
			j = tama�o
			Mientras j >= i Hacer
				Imprimir "* " Sin Saltar
				j = j - 1
			FinMientras
			Imprimir ""
			i = i + 1
		FinMientras
	Hasta Que i <= tama�o
	
FinAlgoritmo
