Algoritmo while_exersice_traingulo_invertido
	//Desarrollado por Paul
	//Ejercicio de imprimir un triangulo invertido
	Definir tama�o,i,j Como Entero
	
	Imprimir "Ingrese el tama�o del triangulo rectangulo invertido"
	Leer tama�o
	i = 1
	
	Mientras i <= tama�o Hacer
		j = tama�o
		Mientras j >= i Hacer
			Imprimir "* " Sin Saltar
			j = j - 1
		FinMientras
		Imprimir ""
		i = i + 1
	FinMientras
	
FinAlgoritmo
