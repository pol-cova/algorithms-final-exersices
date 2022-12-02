//
// Created by Paul Contreras on 01/12/22.
//


#include <stdio.h>
#include <stdlib.h>

/*
*Sumar x cantidad de numeros
*/

int main() {
    float num,numCuad;
    int i;

    int dataNum[15];

    printf("Este programa muestra los cuadrados de los numeros\n");

    for(i = 0; i<15; ++i)
    {
        printf("Ingrese un numero: \n");
        scanf("%d", &dataNum[i]);
        numCuad = dataNum[i] * dataNum[i];
        printf("%d elevado al cuadrado es = %f", dataNum[i], numCuad);
    }

    return 0;
}
