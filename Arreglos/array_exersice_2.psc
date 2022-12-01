Algoritmo array_exersice_2
	//Desarrollado por Paul Contreras
	//Dado 20 elementos en un array el usuario busca un valor
	
	Definir i Como Entero
	Definir elementos, userElem, sumador Como Real
	Definir verVal Como Logico
	verVal = Falso
	
	Imprimir "Este programa determina si un elemento existe en los datos"
	Imprimir "" //Salto de linea
	
	sumador = 0
	Dimension elementos[20]
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		Imprimir "Ingrese un valor: "
		Leer elementos[i]
		sumador = sumador + elementos[i]
	FinPara
	Imprimir "" 
	
	Imprimir "Ingrese un elemento a buscar: "
	Leer userElem
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		si elementos[i] == userElem Entonces
			verVal = Verdadero
		FinSi
	FinPara
	
	Si verVal = Verdadero Entonces
		Imprimir userElem, " si esta :)"
	SiNo
		Imprimir userElem, " no esta :("
	FinSi
	
	
	
	
	
	
FinAlgoritmo
