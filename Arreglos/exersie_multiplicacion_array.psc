Algoritmo sin_titulo
	//Desarrollado por Paul Contreras
	//las posiciones son en x,y
	Definir i,j, tamA, tamB, tamFinal, A, B,C,k,  lx,ly Como Real
	
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
	
	filA = tamA
	colA = tamA
	filB = tamB
	colB = tamB
	
	
	Imprimir "Valores Matriz A"
	//Matriz A
	para i=1 Hasta filA Con Paso 1 Hacer
		Para j=1 Hasta colA con paso 1 Hacer
			Leer A[i,j]
		FinPara
	FinPara
	
	Imprimir "Valores Matriz B"
	//Matriz B 
	para i=1 Hasta filB Con Paso 1 Hacer
		Para j=1 Hasta colB con paso 1 Hacer
			Leer B[i,j]
		FinPara
	FinPara
	
	Imprimir ""
	
	para i=1 Hasta filA Con Paso 1 Hacer
		Para j=1 Hasta colB con paso 1 Hacer
			C[i,j] = 0
			Para k=1 Hasta filB Con Paso 1 Hacer
				C[i,j] = C[i,j] + A[i,k] * B[k,j]
			FinPara
		FinPara
	FinPara
	
	para i=1 Hasta filA Con Paso 1 Hacer
		Para j=1 Hasta colB con paso 1 Hacer
			Imprimir C[i,j]
		FinPara			
	FinPara

FinAlgoritmo
