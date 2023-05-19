linhas = int(input("Informe a quantidade de linhas da pirâmide: "))

for i in range(1, linhas + 1):
    # Imprime espaços em branco para alinhar os números corretamente
    print(" " * (linhas - i), end="")

    # Imprime os números da linha atual (parte crescente)
    for j in range(1, i + 1):
        print(j, end=" ")

    # Imprime os números reversos da linha atual (parte decrescente)
    for k in range(i - 1, 0, -1):
        print(k, end=" ")

    print()  # Pula para a próxima linha
