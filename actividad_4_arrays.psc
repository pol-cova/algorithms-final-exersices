Algoritmo actividad_4_arrays
	//Desarrollada por Paul
	
	// Desarrolle un programa que nos permita calcular el promedio, el valor maximo y el valor minimo de 50 numeros enteros (Use arrays)
	Definir i, dataNum Como Entero
	Definir  maxNum, minNum, sumador, promNum Como Real
	
	Imprimir "Este programa  nos permite calcular el promedio, el valor maximo y el valor minimo de un conjunto de datos"
	sumador = 0
	Imprimir "<--Ingresar calificaciones-->"
	//Creamos el array con 10 datos
	Dimension dataNum[50]
	Para i = 1 Hasta 50 Con Paso 1 Hacer
		Imprimir "Ingrese numero: "
		Leer dataNum[i]
		sumador = sumador + dataNum[i]
	FinPara
	
	//Funciones 
	
	//Max numbers
	Para  i = 1 Hasta 50 Con Paso 1 Hacer
		Si dataNum[i] > maxNum Entonces
			maxNum = dataNum[i]
		FinSi
	FinPara
	
	//Min number
	minNum = dataNum[1]
	Para  i = 1 Hasta 50 Con Paso 1 Hacer
		Si dataNum[i] < minNum Entonces
			minNum = dataNum[i]
		FinSi
	FinPara
	
	//Promedio
	promNum = (sumador / 50)
	
	
	Imprimir "El numero mayor del conjunto es:, ", maxNum
	Imprimir "El numero menor del conjunto es: ",minNum
	Imprimir "El promedio del conjunto es: ", promNum
	
	Imprimir "" //Salto de linea
	
	
	
FinAlgoritmo
