algoritmo "aula21_Relacionais_Logicos"

var
   a, b : inteiro
   resposta : logico

inicio

      //Atribuindo valores as vari�veis
      a <- 5
      b <- 3
      
      //Testes
      //opera��o l�gica direto na fun��o escreva
      escreval("A = B", a = b) //F
      escreval("A > B", a > b) //V
      escreval("A < B", a < b) //F
      escreval("A >= B", a >= b) //V
      escreval("A <= B", a <= b) //F
      escreval("A <> B", a <> b) //V
      
      //opera��o l�gica com n�meros
      escreval(nao (4 + 3 <> 17) )
      
      escreval(nao (4 > 3) e (4 <> 2) )
      
      escreval( (2 * 3 > 2 ^3) ou (2 * 3 = 6) )
      
      escreval( (2 + 5 > 5) xou (3 * 3 = 7) )
      
      
      //utilizando vari�vel.
      resposta <- a <> b
      escreval("A <> B",resposta)
      


fimalgoritmo