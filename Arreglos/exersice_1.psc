Algoritmo exersice_1
	//Sume x cant de numeros 
	Definir i Como Entero
	Definir sumador, x, num Como Real
	
	Imprimir "Este algoritmos suma x cantidad de numeros"
	Imprimir ""
	Imprimir "Ingrese la cantidad de numeros a sumar: "
	Leer x
	
	Dimension num[x]
	
	sumador =0 
	Para  i=1 Hasta x Con Paso 1
		Imprimir "Ingrese numeros: "
		Leer num[i]
		sumador = sumador + num[i]
	FinPara
	
	Imprimir "La suma total de los numeros es = ", sumador
	
FinAlgoritmo
