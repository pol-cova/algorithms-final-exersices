Algoritmo while_exersice_tabla_multiplicar
	//Desarrollado por Paul
	//Imprime las tablas de multplicar de un numero
	Definir num,count,i Como Entero
	count = 1
	
	Imprimir "Ingrese un numero para hacer la tabla: "
	Leer num
	
	Imprimir "Tabla de multiplicar de: ", num
	Imprimir ""//Sakto de linea
	
	Mientras count <= 10 Hacer
		num = num * 1
		Imprimir num, " x ", count, "=", num * count
		count = count + 1
	FinMientras
	
	
FinAlgoritmo
