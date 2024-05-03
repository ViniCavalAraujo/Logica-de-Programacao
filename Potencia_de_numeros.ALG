algoritmo "potencia_de_numeros"

//Este programa pede ao usuário para inserir dois números,
//o primeiro número é o número que será elevado a potência,
//o segundo número é a quantidade de vezes que será elevado
//a potência


var

   n1, n2 : inteiro
   resPotencia : real
   

inicio
      //Mensagem ao usuário explicando a finalidade
      //do programa.
      escreval("Este programa realiza a potência ao inserir dois números.")


      //Pede ao usuário para inserir um número e armazena na
      //variável n1
      escreval("")
      escreva("Informe o primeiro número para elevar a potência : ")
      leia(n1)
      
      //Pede ao usuário para inserir o segundo número e armazena
      //na variável n2
      escreva("Informe quantas vezes deseja elevar a potência : ")
      leia(n2)
      
      
      //PROCESSAMENTO DE DADOS
      resPotencia <- n1^n2
      
      
      //SAÍDA DE DADOS
      escreval("Resultado da potência : ",resPotencia)
      
      

fimalgoritmo