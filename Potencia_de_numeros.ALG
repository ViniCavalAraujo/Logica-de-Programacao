algoritmo "potencia_de_numeros"

//Este programa pede ao usu�rio para inserir dois n�meros,
//o primeiro n�mero � o n�mero que ser� elevado a pot�ncia,
//o segundo n�mero � a quantidade de vezes que ser� elevado
//a pot�ncia


var

   n1, n2 : inteiro
   resPotencia : real
   

inicio
      //Mensagem ao usu�rio explicando a finalidade
      //do programa.
      escreval("Este programa realiza a pot�ncia ao inserir dois n�meros.")


      //Pede ao usu�rio para inserir um n�mero e armazena na
      //vari�vel n1
      escreval("")
      escreva("Informe o primeiro n�mero para elevar a pot�ncia : ")
      leia(n1)
      
      //Pede ao usu�rio para inserir o segundo n�mero e armazena
      //na vari�vel n2
      escreva("Informe quantas vezes deseja elevar a pot�ncia : ")
      leia(n2)
      
      
      //PROCESSAMENTO DE DADOS
      resPotencia <- n1^n2
      
      
      //SA�DA DE DADOS
      escreval("Resultado da pot�ncia : ",resPotencia)
      
      

fimalgoritmo