Algoritmo for_exersice_6
	//Desarrollado por Paul
	Definir i,j,x Como Entero
	Definir contador Como Entero
	Imprimir "Este programa imprime los numeros primos del 2 al 100"
	para i = 2 Hasta 100  Con Paso  1 Hacer
		contador = 0
		para j = i Hasta 1 Con Paso -1 Hacer
			x = i % j
			si x == 0  Entonces
				contador = contador +1 
			FinSi
		FinPara
		si   contador == 2 Entonces
			Imprimir i," es primo"
		FinSi
 	FinPara
FinAlgoritmo
