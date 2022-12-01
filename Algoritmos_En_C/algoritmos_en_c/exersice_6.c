//
// Created by Paul Contreras on 16/11/22.
//
/*
Elabore un algoritmo que lea la cantidad de dolares  a comprar y el tipo de cambio en pesos.
Calcule la cantidad a pagar en pesos.
*/

#include <stdio.h>
#include <stdlib.h>

int main(){

    int cantDolar;
    float tipoCambio, pagoTotal;

    printf("Este programa calcula la cantidad de pesos a pagar por la compra del dolar\n");
    printf("Ingrese la cantidad de dolares a comprar: ");
    scanf("%d", &cantDolar);
    printf("Ingrese el tipo de cambio en pesos: ");
    scanf("%f", &tipoCambio);

    pagoTotal = cantDolar * tipoCambio;

    printf("La cantidad total a pagar por $ %d dolares es: $ %f pesos", cantDolar,pagoTotal);

    return 0;
}
