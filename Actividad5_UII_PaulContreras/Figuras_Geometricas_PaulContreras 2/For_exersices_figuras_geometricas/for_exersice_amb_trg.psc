Algoritmo for_exersice_amb_trg
	//Desarrollado por Paul
	//Triangulo rectangulo invertido
	Definir j,i,tamaño Como entero
	
	Imprimir "Ingrese el tamaño de los triangulos"
	Leer tamaño
	
	//Triangulo normal
	Imprimir "Triangulo rectangulo normal"
	Imprimir ""
	Para j=0 Hasta tamaño-1 Con Paso 1
		Para  i=0 Hasta j Con Paso 1
			Imprimir "* " Sin Saltar
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "" //Salto linea
	
	//Triangulo inverso
	Imprimir "Triangulo inverso"
	Imprimir ""
	Para j=0 Hasta tamaño-1 Con Paso 1
		Para  i=tamaño-1 Hasta j Con Paso -1
			Imprimir "* " Sin Saltar
		FinPara
		Imprimir ""
	FinPara
	
	
FinAlgoritmo
