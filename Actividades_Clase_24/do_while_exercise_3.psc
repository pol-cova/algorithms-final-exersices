Algoritmo do_while_exersice_3
	//Desarrollado por Paul Contreras
	Definir x Como Real
	Definir sum Como Entero
	
	
	sum = 0
	Hacer
		para x = 1 Hasta 100 Con Paso 1 hacer 
			si x % 2  <> 0
				sum = sum + x
				Imprimir x
			FinSi
		FinPara
		Imprimir "La suma total es: ", sum
	Mientras Que x = 1
	
FinAlgoritmo
