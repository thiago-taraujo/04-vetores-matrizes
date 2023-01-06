//Exercicio 2
programa {
  funcao inicio() {
    inteiro vetor[10], numero, contador=0, soma=0, resto
    real media
    para(contador; contador < 10; contador ++){
      escreva("Digite um número inteiro: \n")
      leia(vetor[contador])
      soma = soma + vetor[contador]
    }
    escreva("Elementos nos índices ímpares: \n")
    contador=0
    para(contador; contador < 10; contador ++){
      se((contador % 2) == 0){
        escreva(vetor[contador], "\t")
      }
    }
    escreva("\nElementos nos índices pares: \n")
    contador=0
    para(contador; contador < 10; contador ++){
      se((contador % 2) != 0){
        escreva(vetor[contador], "\t")
      }
    }
    escreva("\nSoma: ", soma, "\n")
    escreva("Média: ", soma/10, "\n")
  }
}


//Exercicio 4
programa {
  funcao inicio() {
    real notas[10][4], vetor[10], soma=0, media=0, linha=0, coluna=0, contador=0
    para(linha; linha < 10; linha ++){
      para(coluna; coluna < 4; coluna ++){
        escreva("Digite a nota do ", coluna+1, "° bimestre do aluno ", linha+1,": \n")
        leia(notas[linha][coluna])
      }
      coluna=0
    }
    linha=0
    coluna=0
    para(linha; linha < 10; linha ++){
      soma=0
      para(coluna; coluna < 4; coluna ++){
        soma += notas[linha][coluna]
      }
      vetor[linha] = soma/4
      coluna=0
    }
    para(contador; contador < 10; contador ++){
      escreva("A média do aluno ", contador+1, " foi ", vetor[contador], ".\n")
    }
  }
}
