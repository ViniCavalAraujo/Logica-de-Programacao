algoritmo "Exercicio_Conversao"

//O programa pede ao usuário para digitar o valor de a,
//valor de b e valor de c. Após isso, calcula o resultado
//com a seguinte fórmula : a/(a+b)-(2*(b+c) )

var

   //Seção de variáveis
   a, b, c : inteiro
   resultado : real


inicio

      //Entrada de dados

      //Pede ao usuário para digitar o valor de (a)
      //armazenando na variável (a)
      escreva("Digite o valor de a : ")
      leia(a)


      //Pede ao usuário para digitar o valor de (b)
      //armazenando na variável (b)
      escreva("Digite o valor de b : ")
      leia(b)

      //Pede ao usuário para digitar o valor de (c)
      //armazenando na variável (c)
      escreva("Digite o valor de c : ")
      leia(c)

      //Processamento de dados
      resultado <- a/(a+b)-(2*(b+c) )

      //Saída de dados
      escreva("Resultado : ",resultado)



fimalgoritmo