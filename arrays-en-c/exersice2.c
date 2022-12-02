//
// Created by Paul Contreras on 01/12/22.
// Este programa calcula el costo de una receta
//

#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, cantProd;

    printf("Este programa calcula el costo de una receta\n");
    printf("<--Ingresa el numero de productos-->\n");
    scanf("%d", &cantProd);

    int dataProd[cantProd];

    float sumador = 0;
    for(i=0; i<cantProd; ++i)
    {
        printf("Ingrese el costo del producto :");
        scanf("%d", &dataProd[i]);

        sumador = sumador + dataProd[i];
    }

    printf("El costo total de tu receta es de : $ %f", sumador);

    return 0;
}