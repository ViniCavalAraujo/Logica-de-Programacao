Algoritmo "INSS_2024"

//O programa calcula o valor a ser descontado do INSS com base no sal�rio
//digitado pelo usu�rio, contendo seus c�lculos de faixas com base nos
//respectivos sal�rios mencionados.

var

salario : real
aliquota, calculoFaixa, deducao : real


Inicio



          escreval("                  TABELA INSS 2024")
          escreval("")
          escreval("|          Faixas do Sal�rio            | Al�quota  | Dedu��o |")
          escreval("Faixa 1 | At� um sal�rio m�nimo: 1412.00|    7.5%   |  105.90 |")
          escreval("Faixa 2 | 1412.01 |    at�     | 2666.68|    9.0%   |  112.92 |")
          escreval("Faixa 3 | 2666.69 |    at�     | 4000.03|    12.0%  |  160.00 |")
          escreval("Faixa 4 | 4000.04 |    at�     | 7786.02|    14.0%  |  530.04 |")
          escreval("|              ACIMA DE 7786.02         |    Teto   |  908.86 |")


         //Entrada de dados
         
         //Pede ao usu�rio para informar o valor do sal�rio bruto e armazena
         //na vari�vel salario.
         escreval("")
         escreva("Informe o seu sal�rio bruto : ")
         leia(salario)
         


         //Processamento de dados

         //Verifica se a vari�vel salario � menor ou igual a 1412.00 caso for,
         //ir� aplicar a aliquota de 7.5 em cima do salario
         se(salario <= 1412.00) entao
         aliquota <- 7.5
         deducao <- salario * aliquota / 100
         salario <- salario - deducao
         
         
         //Verifica se a vari�vel salario � menor ou igual a 2666.68 caso for,
         //ir� aplicar a al�quota de 7.5 mais a aliquota de 9.0 em cima do salario.
         senao
              se(salario <= 2666.68) entao
              aliquota <- 105.90
              calculoFaixa <- salario - 1412.01
              calculoFaixa <- calculoFaixa * 9.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              

         //Verifica se a vari�vel salario � menor ou igual a 4000.03 caso for,
         //ir� aplicar a aliquota de 7.5 mais a aliquota de 9.0 mais a al�quota
         //de 12.0 em cima do salario.
         senao
              se(salario <= 4000.03) entao
              aliquota <- 105.90 + 112.92
              calculoFaixa <- salario - 2666.69
              calculoFaixa <- calculoFaixa * 12.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              
              
         //Verifica se a vari�vel salario � menor ou igual a 7786.02 caso for,
         //ir� aplicar a aliquota de 7.5 mais a aliquota de 9.0 mais a al�quota
         //de 12.0 mais a aliquota de 14.0 em cima do salario.
         senao
              se(salario <= 7786.02) entao
              aliquota <- 105.90 + 112.92 + 160.00
              calculoFaixa <- salario - 4000.04
              calculoFaixa <- calculoFaixa * 14.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              
         //Se o sal�rio digitado for maior que 7786.02 ir� receber a dedu��o
         //autom�tica de 908.86 que � o teto e soma de todas as al�quotas.
         senao
              aliquota <- 908.86
              deducao <-  aliquota
              salario <- salario - deducao
              
               fimse
          fimse
     fimse
fimse

          //Sa�da de dados

          escreval("Valor desconto INSS : ",deducao:2:2)
          escreval("Sal�rio l�quido : ",salario:2:2)



Fimalgoritmo