//
// Created by Paul Contreras on 16/11/22.
//
/*
Calcule el volumen de un cilindro el cual se calcula multiplicando PI(3.146)
 por el cuadrado del radio de la base por la altura
*/

#include <stdio.h>
#include <stdlib.h>

int main(){

    float pi,altura,radio,volumen;
    printf("Este programa calcula el volumen de un cilindro: \n");
    printf("Ingrese el radio de la base del cilindro: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cilindro: ");
    scanf("%f", &altura);

    // pi definitions
    pi = 3.1416;
    volumen = pi * (radio * radio) * altura;

    printf("El volumen de un cilindro de radio %f y altura %f es: %f", radio,altura,volumen);

    return 0;
}