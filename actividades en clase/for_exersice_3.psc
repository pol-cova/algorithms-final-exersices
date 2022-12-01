Algoritmo for_exersice_3
	//Desarrollado por Paul
	//Imprime numeros pares pero el usuario determina el inicio y el limite
	Definir i, inicio,final Como Entero
	Imprimir "Este programa imprime los 100 primeros numeros pares"
	Imprimir "Introduzca el numero inicial: "
	Leer inicio
	Imprimir "Introduzca el numero final para terminar la serie: "
	Leer final
	para i = inicio Hasta final Con Paso 1
		si i % 2 == 0 Entonces
			Imprimir i
		FinSi
	FinPara
	
	
FinAlgoritmo
