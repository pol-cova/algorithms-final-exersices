Algoritmo Actividad_integradora
	//Desarrollado por Paul Contreras
	//Actividad integradora de las estructuras de control
	
	
	//Main header
	Imprimir "Calculadora"
	Imprimir ""
	Imprimir "Proyecto integrador, desarrollado por Paul Contreras"
	
	// APP Variables
	Definir app, subAppB, subAppC, subAppT, subAppM Como Logico
	app = Verdadero
	subAppB = Verdadero
	subAppC = Verdadero
	subAppT = Verdadero
	subAppM = Verdadero
	
	
	Definir i, cn, ns, np Como Real
	Definir userOp,subUserOp,subUserOpT Como Caracter
	Definir numA, numB, sum,div,res,mult Como Real
	Definir senX, cosX, tanX, expn, numBase, x,radx, potn Como Real
	Definir priNum, porcA, porcB, porcT Como Real
	Definir numRad, racTotal Como Real
	Definir numUno,numDos,maxCom,minCom,k,n1,n2 Como Real
	
	Mientras app Hacer
		Imprimir "MENU"
		Imprimir "| a | Calculadora basica"
		Imprimir "| b | Calculadora avanzada"
		Imprimir "| c | Min y max comun divisor"
		Imprimir "| q | Quitar"
		Imprimir "" //Salto de linea
		Imprimir "Seleccione una opcion: "
		Leer userOp
		Imprimir ""//Salto de linea
		
		Segun  userOp Hacer
			'a':
				Mientras subAppB Hacer
					Imprimir "CALCULADORA BASICA"
					Imprimir ""//Salto de linea
					Imprimir "MENU"
					Imprimir "| a | Suma "
					Imprimir "| b | Resta "
					Imprimir "| c | Division "
					Imprimir "| d | Multiplicacion "
					Imprimir "| e | Menu anterior "
					Imprimir "Seleccione una opcion: "
					Leer subUserOp
					
					segun subUserOp Hacer
						'a':
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
							Imprimir ""//Salto de linea
						'b':
							Imprimir "<--Resta-->"
							Imprimir "Ingrese el numero a  "
							Leer numA
							Imprimir "Ingrese el numero b  "
							Leer numB
							
							res = numA - numB
							Imprimir "La resta total es: ", res
							Imprimir ""//Salto de linea
						'c':
							Imprimir "<--Division-->"
							Imprimir "Ingrese numero A: "
							Leer numA
							Imprimir "Ingrese numero B: "
							Leer numB
							
							si numA  <> 0 y numB <> 0 Entonces
								div = numA/numB
								Imprimir "La division total es: ", div
							SiNo
								Imprimir "MATH ERROR estas intentando dividir con 0, prueba otro numero "
								Imprimir ""//Salto de linea
							FinSi
							
						'd':
							Imprimir "<--Multiplicacion-->"
							Imprimir "Ingrese numero A: "
							Leer numA
							Imprimir "Ingrese numero B: "
							Leer numB
							
							mult = numA*numB
							Imprimir "La multiplicacion total es: ", mult
							Imprimir ""//Salto de linea
							
						'e':
							subAppB = Falso
					FinSegun
					
				FinMientras
				
			'b':
				Mientras subAppC Hacer
					Imprimir "CALCULADORA Avanzada"
					Imprimir ""//Salto de linea
					Imprimir "MENU"
					Imprimir "| a | Trigonometria "
					Imprimir "| b | Potencias "
					Imprimir "| c | Porcentajes "
					Imprimir "| d | Raices cuadradas "
					Imprimir "| e | Menu anterior "
					Imprimir "Seleccione una opcion: "
					Leer subUserOp
					
					Segun subUserOp Hacer
						'a': 
							Mientras subAppT Hacer
								Imprimir "TRIGONOMETRIA"
								Imprimir ""//Salto de linea
								Imprimir "MENU"
								Imprimir "| a | Seno "
								Imprimir "| b | Coseno "
								Imprimir "| c | Tangente "
								Imprimir "| d | Todas las funciones "
								Imprimir "| e | Menu anterior "
								Imprimir "Seleccione una opcion: "
								Leer subUserOpT
								
								Segun subUserOpT Hacer
									'a':
										Imprimir "<--SENO-->"
										Imprimir "Ingrese el angulo a calcular el seno: "
										Leer x
										
										//Convertir a radianes
										
										radx = (x * pi ) / 180
										
										//Funcion senp
										senX = sen(radx)
										
										Imprimir "El seno de ", x, " = ", senX
										Imprimir ""  //Salto de linea
									'b':
										Imprimir "<--COSENO-->"
										Imprimir "Ingrese el angulo a calcular el coseno: "
										Leer x
										
										//Convertir a radianes
										
										radx = (x * pi ) / 180
										
										//Funcion senp
										cosX = cos(radx)
										
										Imprimir "El coseno de ", x, " = ", cosX
										Imprimir ""  //Salto de linea
										
									'c':
										Imprimir "<--TANGENTE-->"
										Imprimir "Ingrese el angulo a calcular la tangente: "
										Leer x
										
										//Convertir a radianes
										
										radx = (x * pi ) / 180
										
										//Funcion senp
										tanX = tan(radx)
										
										si tanX < 100 Entonces
											Imprimir "La tangente de ", x, " = ", tanX
											Imprimir ""  //Salto de linea
										SiNo
											Imprimir "Para este valor de ", x, " la tangente es infinita"
											Imprimir "" //Salto de linea
										FinSi
									'd':
										Imprimir "<--TODAS LAS FUNCIONES-->"
										Imprimir "Ingrese el angulo a calcular las funciones trigonometricas: "
										Leer x
										
										//Convertir a radianes
										
										radx = (x * pi ) / 180
										
										//Funciones
										senX = sen(radx)
										cosX = cos(radx)
										tanX = tan(radx)
										
										//Llamar funciones
										Imprimir "El seno de ", x, " = ", senX
										Imprimir "El conseno de ", x, " = ", cosX
										si tanX < 100 Entonces
											Imprimir "La tangente de ", x, " = ", tanX
											Imprimir ""  //Salto de linea
										SiNo
											Imprimir "Para este valor de ", x, " la tangente es infinita"
											Imprimir "" //Salto de linea
										FinSi
									'e':
										subAppT = Falso
								FinSegun
							FinMientras
						'b':
							Imprimir "<--CALCULADORA DE POTENCIAS-->"
							Imprimir "Ingrese el numero base de la potencia: "
							Leer numBase
							Imprimir "Ingrese la potencia a elevar el numero base: "
							Leer expn
							
							potn = numBase ^ expn
							
							Imprimir numBase, " ^ ", expn, " = ", potn
							Imprimir "" //Salto de linea
							
						'c':
							Imprimir "<--CALCULADORA DE PORCENTAJES-->"
							Imprimir "Ingrese el numero a calcular el porcentaje: "
							Leer priNum
							Imprimir "Ingrese el porcentaje deseado:  "
							Leer porcA
							
							porcB = porcA / 100
							porcT = porcB * priNum

							Imprimir porcA, " % ", "de ", priNum, " es =  ",  porcT
							Imprimir "" //Salto de linea
							
						'd':
							Imprimir "<--CALCULADORA DE RAICES-->"
							Imprimir "Ingrese el numero a calcular la raiz cuadrada: "
							Leer numRad
							si numRad >= 0 Entonces
								racTotal = rc(numRad)
							SiNo
								Imprimir "MATH ERROR ESTAS INTENANDO CON UNA RAIZ NEGATIVA!"
							FinSi
							Imprimir "La raiz cuadrada de: ", numRad, " = ", racTotal
							Imprimir "" //Salto de linea
						'e':
							subAppC = Falso
					FinSegun
				FinMientras
				
			'c':
				Mientras subAppM Hacer
					Imprimir "CALCULADORA DE MAX Y MIN COMUN DIVISOR"
					Imprimir ""//Salto de linea
					Imprimir "MENU"
					Imprimir "| a | Maximo comun "
					Imprimir "| b | Minimo comun "
					Imprimir "| e | Menu anterior "
					Imprimir "Seleccione una opcion: "
					Leer subUserOp
					
					segun subUserOp Hacer
						'a':
							Imprimir "<--Maximo comun divisor -->"
							Imprimir "Ingrese el numero uno: "
							Leer numUno
							Imprimir "Ingrese el numero dos: "
							Leer numDos
							si numUno > 0 y numDos > 0 Entonces
								maxCom = 1
								k = 1
								Mientras k <= numUno Hacer
									si numUno mod k == 0 y numDos mod k == 0 Entonces
										si k > maxCom Entonces
											maxCom = k
										FinSi
									FinSi
									k = k + 1
								FinMientras
								Imprimir "El maximo comun divisor de: ", numUno, " y", numDos, " es = ", maxCom
								
							SiNo
								Imprimir "MATH ERROR INGRESE NUMEROS MAYORES A 0"
							FinSi
							Imprimir ""//Salto de linea
						'b':
							Imprimir "<--MINIMO COMUN MULTIPLO-->"
							Imprimir "Ingrese el numero uno: "
							Leer numUno
							Imprimir "Ingrese el numero dos: "
							Leer numDos
							
							si numUno > numDos Entonces
								k = numDos
							SiNo
								k = numUno
								numUno = numDos
							FinSi
							numDos = 1
							Mientras numDos <> 0 Hacer
								n1 = numUno * k
								k = k + 1 
								n2 = 0
								minCom = 1
								Mientras n2 < n1 Hacer
									n2  = numDos * minCom
									minCom = minCom + 1
									si n1 == n2 Entonces
										Imprimir "El minimo comun multiplo es = ", n1
										numDos = 0
									FinSi
								FinMientras
							FinMientras
							
							Imprimir ""//Salto de linea
						'e':
							subAppM = Falso
					FinSegun
					
				FinMientras
				
			'q':
				app = Falso
		FinSegun
	FinMientras
FinAlgoritmo
