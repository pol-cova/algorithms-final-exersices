//
// Created by Paul Contreras on 01/12/22.
// Este algoritmos suma x cantidad de numeros
//

#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, x;
    float sumador = 0;

    printf("Este algoritmos suma x cantidad de numeros\n");
    printf("Ingrese la cantidad de numeros a sumar: \n");
    scanf("%d", &x);

    float num[x];

    for(i=0; i<x; ++i)
    {
        printf("Ingrese numeros: \n");
        scanf("%f", &num[i]);

        sumador = sumador + num[i];
    }

    printf("La suma total de numeros es = %f",sumador);

    return 0;
}