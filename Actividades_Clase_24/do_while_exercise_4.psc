Algoritmo do_while_exercie_4
	//Desarrollado por Paul Contreras
	//triangulo
	Definir tama�o,i,j Como Entero
	
	Imprimir "Ingrese el tama�o del triangulo"
	Leer tama�o
	i = 0
	
	Hacer
		Mientras j <= tama�o Hacer
		j = 1
		Mientras  j <= i Hacer
			Imprimir "* " Sin Saltar
			j = j + 1
		FinMientras
		Imprimir ""
		i = i + 1
		Fin mientras
		
	Hasta Que i <= tama�o
	
FinAlgoritmo
