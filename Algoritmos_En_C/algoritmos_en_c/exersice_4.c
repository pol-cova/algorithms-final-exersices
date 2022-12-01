//
// Created by Paul Contreras on 16/11/22.
//
/*
Hacer un algoritmo que calcule el valor de Y a partir de la ecuación Y = 3x^2 + 7x - 15
solicitando como dato de entrada el valor de x
*/

#include <stdio.h>
#include <stdlib.h>

int main(){

    float x,y;

    printf("Este programa calcula el valor de Y en la ecuacion Y = 3x^2 + 7x - 15 \n");
    printf("Ingrese un valor para x: ");
    scanf("%f", &x);

    y =  3 * (x * x) + (7 * x) - 15;
    printf("Cuanto x vale %f y = %f",x,y);

    return 0;
}
