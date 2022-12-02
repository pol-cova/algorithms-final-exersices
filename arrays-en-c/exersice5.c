//
// Created by Paul Contreras on 01/12/22.
// Dado 20 elementos en un array el usuario busca un valor
//

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int main(){

    int i;
    float userElem;
    float sumador=0;
    bool buscador = false;

    printf("Este programa determina si un numero exite en un conjunto de datos\n");

    float elem[20];

    printf("<--Ingresar numeros-->\n");
    for(i=0; i<20; ++i)
    {
        printf("Ingrese un valor: \n");
        scanf("%f", &elem[i]);

        sumador = sumador + elem[i];
    }

    printf("Ingrese el numero a buscar: \n");
    scanf("%f",&userElem);

    for(i=0; i<20; ++i)
    {
        if(elem[i] == userElem)
        {
            buscador = true;
        }
    }

    if(buscador == true)
    {
        printf("%f si esta en el conjunto :)", userElem);
    } else{
        printf("%f no esta en el conjunto :(", userElem);
    }






    return 0;
}