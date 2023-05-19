#!/bin/bash

read -p "Informe a quantidade de linhas da pirâmide: " linhas

for ((i=1; i<=linhas; i++))
do
    # Imprime espaços em branco para alinhar os números corretamente
    for ((j=linhas; j>i; j--))
    do
        echo -n " "
    done

    # Imprime os números da linha atual (parte crescente)
    for ((k=1; k<=i; k++))
    do
        echo -n "$k "
    done

    # Imprime os números reversos da linha atual (parte decrescente)
    for ((l=i-1; l>=1; l--))
    do
        echo -n "$l "
    done

    echo # Pula para a próxima linha
done