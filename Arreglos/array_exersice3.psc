Algoritmo array_exersice3
	//Desarrollado por Paul
	Definir data,userElem, sumador Como Entero
	Definir buscador Como Logico
	buscador = Falso
	
	
	Imprimir "Este programa verifica si un numero existe en un conjunto de datos"
	Definir i Como Entero
	Imprimir "" //Salto de linea
	
	sumador=0
	
	Dimension data[20]
	
	para i=1 Hasta 20 Con Paso 1 Hacer
		Imprimir "ingrese un valor";
		Leer data[1]
		Imprimir "ingrese un valor"
		Leer data[i]
		sumador = sumador + data[i]
	FinPara
	
	
	Imprimir ""
	Imprimir "ingrese el elemento a buscar"
	Leer userElem
	Para i=1 Hasta 20 Con Paso 1 Hacer
		si data[i] = userElem Entonces
			buscador = Verdadero
		Finsi
	FinPara
	
	si buscador = Verdadero Entonces
		Imprimir userElem, "Si existe en los datos"
	SiNO
		Imprimir userElem "No existe en los datos"
	finsi
	
FinAlgoritmo
