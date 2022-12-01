Algoritmo exersice_2
	//Desarrollado por Paul
	
	Definir dataProd,cantProd, sumador Como Real
	
	Imprimir "Este programa calcula el costo de una receta"
	Imprimir "<--Ingresa el numero de productos-->"
	Leer cantProd
	
	Dimension dataProd[cantProd]
	sumador  = 0
	Para i = 1 Hasta cantProd Con Paso 1 Hacer
		Imprimir "Ingrese el costo del producto ", i, " : "
		Leer dataProd[i]
		
		sumador = sumador + dataProd[i]
	FinPara
	Imprimir "El costo total de tu receta es de : $", sumador
	Imprimir "" //Salto de linea
	
	
FinAlgoritmo
