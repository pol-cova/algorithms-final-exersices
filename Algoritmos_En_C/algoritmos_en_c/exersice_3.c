//
// Created by Paul Contreras on 16/11/22.
//
/*
Elabore un algoritmo que calcule e imprima el costo de un terreno cuadrado o rectangular,
teniendo como datos la anchura y la longitud en metros. y el costo del metro cuadrado
*/

#include <stdio.h>
#include <stdlib.h>

int main() {

    float anchura,largo,costMt,costTerr;

    printf("Este programa calcula el costo de un terreno \n");
    printf("Ingrese la anchura del terreno: ");
    scanf("%f", &anchura);
    printf("Ingrese el largo del terreno: ");
    scanf("%f", &largo);
    printf("Ingrese el costo del metro cuadrado(m2): ");
    scanf("%f", &costMt);

    //costo terreno
    costTerr = (anchura * largo) * costMt;

    printf("El costo de un terreno de %f X %f es de : %f ", anchura,largo,costTerr);

    return 0;
}
