Algoritmo pali_last_Version
	
	Definir i,j, lword Como Real
	Definir word Como Caracter
	
	Imprimir "Este programa verifica si una palabra es palindroma"
	Imprimir "Ingrese una palabra: "
	Leer word
	
	lword = Longitud(word)
	
	Dimension ord[lword]
	Dimension inv[lword]
	
	inverseWord = ""
	Para i=lword Hasta 1 Con Paso -1 Hacer
		inverseWord = inverseWord + Subcadena(word,i,i)
	FinPara
	
	Para i=1 Hasta lword Con Paso 1 Hacer
		ord[i] = Subcadena(word,i,i)
	FinPara
	Para i=1 Hasta lword Con Paso 1 Hacer
		inv[i] = Subcadena(inverseWord,i,i)
	FinPara
	
	counter = 0
	Para i=1 Hasta lword Con Paso 1 Hacer
		si ord[i] == inv[i] Entonces
			counter = counter + 1
		FinSi
	FinPara
	
	si counter == lword Entonces
		Imprimir word, " ES PALINDROMO"
	SiNo
		Imprimir word, " NO ES PALINDROMO"
	FinSi
	
FinAlgoritmo
