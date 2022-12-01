Algoritmo do_while_exercise_1
	//Desarrollado por Paul
	//Ejercicio calculdora usando do while 
	//Sumar, resta, multiplicar, division
	Definir i, cn, ns, np Como Real
	Definir numA,numB Como Real
	
	Definir userO, user01 Como Caracter
	Definir sum,res,mult,div como real
	Definir app Como Logico
	app = Verdadero
	
	hacer 
		Imprimir "<--CALCULADORA-->"
		Imprimir "<--Menu-->"
		Imprimir "|s| Suma"
		Imprimir "|r| Resta"
		Imprimir "|d| Division"
		Imprimir "|m| Multiplicacion"
		Imprimir "|q| Salir"
		Imprimir "Opcion: "
		Leer userO
		
		Segun userO Hacer
			's':
				Imprimir "<--SUMA-->"
				Imprimir "Ingrese la cantidad de numeros a sumar "
				Leer cn 
				i = 0 
				sum = 0
				Mientras i < cn Hacer
					si i < cn Entonces
						Imprimir "Ingrese un numero: "
						Leer ns 
						sum = sum + ns
					FinSi
					i = i + 1
				FinMientras
				Imprimir "La suma total es: ", sum
				Imprimir ""
			'r':
				Imprimir "<--Resta-->"
				Imprimir "Ingrese el numero a  "
				Leer numA
				Imprimir "Ingrese el numero b  "
				Leer numB
				
				res = numA - numB
				Imprimir "La resta total es: ", res
				Imprimir ""
			'd':
				Imprimir "<--Division-->"
				Imprimir "Ingrese numero A: "
				Leer numA
				Imprimir "Ingrese numero B: "
				Leer numB
				
				div = numA/numB
				Imprimir "La division total es: ", div
				
			'm':
				Imprimir "<--Multiplicacion-->"
				Imprimir "Ingrese numero A: "
				Leer numA
				Imprimir "Ingrese numero B: "
				Leer numB
				
				mult = numA*numB
				Imprimir "La multiplicacion total es: ", mult
				
			'q':
				app = Falso
		FinSegun
		
	Hasta Que app = Falso
	
	
FinAlgoritmo
