algoritmo "Exercicio_Conversao"

//O programa pede ao usu�rio para digitar o valor de a,
//valor de b e valor de c. Ap�s isso, calcula o resultado
//com a seguinte f�rmula : a/(a+b)-(2*(b+c) )

var

   //Se��o de vari�veis
   a, b, c : inteiro
   resultado : real


inicio

      //Entrada de dados

      //Pede ao usu�rio para digitar o valor de (a)
      //armazenando na vari�vel (a)
      escreva("Digite o valor de a : ")
      leia(a)


      //Pede ao usu�rio para digitar o valor de (b)
      //armazenando na vari�vel (b)
      escreva("Digite o valor de b : ")
      leia(b)

      //Pede ao usu�rio para digitar o valor de (c)
      //armazenando na vari�vel (c)
      escreva("Digite o valor de c : ")
      leia(c)

      //Processamento de dados
      resultado <- a/(a+b)-(2*(b+c) )

      //Sa�da de dados
      escreva("Resultado : ",resultado)



fimalgoritmo