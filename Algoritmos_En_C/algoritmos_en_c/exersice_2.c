//
// Created by Paul Contreras on 16/11/22.
//
/*
Dados dos ángulos de un triángulo se puede calcular el tercer ángulo. Se sabe que la suma de los ángulos es de 180 grados.
 Elabore un algoritmo que calcule el ángulo faltante.
*/

#include <stdio.h>
#include <stdlib.h>

int main(){

    float anguloCA,anguloCB, anguloDes;

    printf("Este programa halla el angulo faltante de un triagulo\n");
    printf("Ingrese un angulo conocido: ");
    scanf("%f", &anguloCA);
    printf("Ingrese un angulo conocido 2: ");
    scanf("%f", &anguloCB);

    //Efectuar la operacion
    anguloDes = 180 - (anguloCA + anguloCB);

    printf("El angulo faltante del triangulo es: %f", anguloDes);

    return 0;
}