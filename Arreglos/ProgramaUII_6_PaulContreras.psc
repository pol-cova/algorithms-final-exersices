Algoritmo sin_titulo
	//Desarrollado por Paul Contreras
	//Este programa es un sistema educativo que manipula calificaciones
	
	//Opcion del usuario
	Definir userOp Como Caracter
	//Operador booleana para determinar el loop del programa
	Definir app Como Logico
	app = Verdadero
	
	Definir i Como Entero
	Definir calificaciones, maxCal, minCal, sumCal, promCal Como Real
	
	Mientras app Hacer
		Imprimir "-----EDUAPP-----"
		Imprimir "--Menu--"
		Imprimir "| a | Ingresar calificaciones"
		Imprimir "| b | Mostrar calificaciones"
		Imprimir "| c | Mostrar calificacion más alta"
		Imprimir "| d | Mostrar calificacion más baja"
		Imprimir "| e | Mostrar promedio"
		Imprimir "| q | Salir"
		Imprimir "" //Salto de linea
		Imprimir "Por favor ingrese una opcion: "
		Leer userOp
		Imprimir "" //Salto de linea
		
		Segun userOp Hacer
			'a':
				sumCal = 0
				Imprimir "<--Ingresar calificaciones-->"
				//Creamos el array con 20 datos
				Dimension calificaciones[20]
				Para i = 1 Hasta 20 Con Paso 1 Hacer
					Imprimir "Ingrese calificación: "
					Leer calificaciones[i]
					sumCal = sumCal + calificaciones[i]
				FinPara
				Imprimir "" //Salto de linea
			'b':
				Imprimir "<--Mostrar calificaciones-->"
				Para i = 1 Hasta  20 Con Paso 1 Hacer
					Imprimir "Calificacion ", i, ": ", calificaciones[i]
				FinPara
				Imprimir ""//Salto de linea
			'c':
				Imprimir "<--Calificacion más alta-->"
				Para  i = 1 Hasta 20 Con Paso 1 Hacer
					Si calificaciones[i] > maxCal Entonces
						maxCal = calificaciones[i]
					FinSi
				FinPara
				Imprimir "La calificacion más alta es: ", maxCal
				Imprimir ""//Salto linea
			'd':
				minCal = calificaciones[1]
				Imprimir "<--Calificacion más baja-->"
				Para  i = 1 Hasta 20 Con Paso 1 Hacer
					Si calificaciones[i] < minCal Entonces
						minCal = calificaciones[i]
					FinSi
				FinPara
				Imprimir "La calificacion más baja es: ", minCal
				Imprimir ""//Salto linea
			'e':
				
				Imprimir "<--Promedio-->"
				promCal = (sumCal / 20)
				Imprimir "El promedio de las calificaciones es: ", promCal
				
			'q':
				app = Falso
				
		FinSegun
	FinMientras
FinAlgoritmo
