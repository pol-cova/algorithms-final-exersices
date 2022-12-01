//
// Created by Paul Contreras on 16/11/22.
//
/*
Elabore un algoritmo que lea un numero en pies
e imprima su equivalente en pulgadas,  yardas, centímetros  y metros
*/
#include <stdio.h>
#include <stdlib.h>

int main(){

    float pies,in,yd,cm,m;

    printf("Este programa convierte una medida en Pies(ft) a las demas unidades: \n");
    printf("Ingrese la medida en pies(ft): ");
    scanf("%f", &pies);

    // conversiones numericas
    in = 12 * pies;
    yd = pies / 3;
    cm = 30.48 * pies;
    m = cm / 100;

    printf("%f pies(ft) equivalen a %f pulgadas(in)\n", pies,in);
    printf("%f pies(ft) equivalen a %f yardas(yd) \n", pies,yd);
    printf("%f pies(ft) equivalen a %f centimetros(cm) \n", pies,cm);
    printf("%f pies(ft) equivalen a %f metros(m) \n", pies,m);

    return 0;
}