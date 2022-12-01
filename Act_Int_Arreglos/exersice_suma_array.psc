Algoritmo exersice_suma_array
	//Desarrollado por Paul Contreras
	//las posiciones son en x,y
	Definir x,ye, tamA, tamB, tamFinal, A, B,C,  lx,ly Como Real
	
	Dimension A[3,3]
	Dimension B[3,3]
	Dimension C[3,3]
	
	
	Imprimir "Igrese el tamaño de la matriz A"
	Leer tamA
	Imprimir "Usted a creado una matriz ", tamA, " x ", tamA
	Imprimir ""
	Imprimir "Igrese el tamaño de la matriz B"
	Leer tamB
	Imprimir "Usted a creado una matriz ", tamB, " x ", tamB
	Imprimir "" 
	Imprimir "Ingrese los valores renglon por renglon [x x x . ..]"
	Imprimir ""
	
	Imprimir "Valores Matriz A"
	//Matriz A
	para ye=1 Hasta tamA Con Paso 1 Hacer
		Para x=1 Hasta tamA con paso 1 Hacer
			Leer A[x,ye]
		FinPara
	FinPara
	
	Imprimir "Valores Matriz B"
	//Matriz B 
	para ye=1 Hasta tamB Con Paso 1 Hacer
		Para x=1 Hasta tamB con paso 1 Hacer
			Leer B[x,ye]
		FinPara
	FinPara
	
	Imprimir ""
	
	//Definir tamfinal que es igual a tam a
	tamFinal = tamA 
	Imprimir "Valores de la suma de matrices"
	Para ye=1 Hasta tamFinal Con Paso 1 Hacer
		Para x=1 Hasta tamFinal Con Paso 1 Hacer
			C[x,ye] = A[x,ye] + B[x,ye]
			Imprimir C[x,ye]
		FinPara
	FinPara
	
FinAlgoritmo
