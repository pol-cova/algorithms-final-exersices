Algoritmo exersice_1
	//Desarrollado por Paul Contreras
	Definir num, numCuad, dataNum Como Real
	
	Dimension dataNum[15]
	
	Imprimir "<--Ingresar Numeros-->"
	Para i = 1 Hasta 15 Con Paso 1 Hacer
		Imprimir "Ingrese numero: "
		Leer dataNum[i]
		
		numCuad = dataNum[i] ^ 2
		Imprimir dataNum[i], " elevado al cuadrado = ", numCuad
		
	FinPara
	Imprimir "" //Salto de linea
	
FinAlgoritmo
