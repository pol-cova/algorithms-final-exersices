//
// Created by Paul Contreras on 01/12/22.
// Este programa haya el numero mayor y el segundo mayor de un conjunto de numeros
//

#include <stdio.h>
#include <stdlib.h>

int main(){

    int i;
    float maxNum,secNum;
    float dataNum[20];

    printf("Este programa haya el numero mayor y el segundo mayor de un conjunto de numeros\n");
    printf("<--Ingresar Numeros-->\n");
    for(i=0; i<20; ++i)
    {
        printf("Ingrese numero: ");
        scanf("%f", &dataNum[i]);
    }

    for(i=0; i<20; ++i)
    {
        if(dataNum[i] > maxNum)
        {
            secNum = maxNum;
            maxNum = dataNum[i];
        } else{
            if(dataNum[i] > secNum)
            {
                secNum = dataNum[i];
            }
        }
    }

    printf("El numero mayor es: %f \n", maxNum);
    printf("El segundo numero mayor es: %f\n", secNum);

    return 0;
}