Algoritmo exersice_3
	//Desarrollado por PAUL
	
	Definir numMay,secNumMay, dataNum Como Real
	
	Dimension dataNum[20]
	
	Imprimir "Este programa haya el numero mayor y el segundo mayor de los numeros"
	Imprimir "<--Ingresar Numeros-->"
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		Imprimir "Ingrese numero: "
		Leer dataNum[i]
	FinPara
	
	
	para i=1 Hasta 20 Hacer
		si dataNum[i] > numMay Entonces
			secNumMay = numMay
			numMay = dataNum[i]
		SiNo
			si dataNum[i] > secNumMay Entonces
				secNumMay = dataNum[i]
			FinSi
		FinSi
	FinPara
	
	Imprimir "El numero mayor es: ", numMay
	Imprimir "El segundo numero mayor es: ", secNumMay
	
	
	Imprimir "" //Salto de linea
	
FinAlgoritmo
