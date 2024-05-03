Algoritmo "INSS_2024"

//O programa calcula o valor a ser descontado do INSS com base no salário
//digitado pelo usuário, contendo seus cálculos de faixas com base nos
//respectivos salários mencionados.

var

salario : real
aliquota, calculoFaixa, deducao : real


Inicio



          escreval("                  TABELA INSS 2024")
          escreval("")
          escreval("|          Faixas do Salário            | Alíquota  | Dedução |")
          escreval("Faixa 1 | Até um salário mínimo: 1412.00|    7.5%   |  105.90 |")
          escreval("Faixa 2 | 1412.01 |    até     | 2666.68|    9.0%   |  112.92 |")
          escreval("Faixa 3 | 2666.69 |    até     | 4000.03|    12.0%  |  160.00 |")
          escreval("Faixa 4 | 4000.04 |    até     | 7786.02|    14.0%  |  530.04 |")
          escreval("|              ACIMA DE 7786.02         |    Teto   |  908.86 |")


         //Entrada de dados
         
         //Pede ao usuário para informar o valor do salário bruto e armazena
         //na variável salario.
         escreval("")
         escreva("Informe o seu salário bruto : ")
         leia(salario)
         


         //Processamento de dados

         //Verifica se a variável salario é menor ou igual a 1412.00 caso for,
         //irá aplicar a aliquota de 7.5 em cima do salario
         se(salario <= 1412.00) entao
         aliquota <- 7.5
         deducao <- salario * aliquota / 100
         salario <- salario - deducao
         
         
         //Verifica se a variável salario é menor ou igual a 2666.68 caso for,
         //irá aplicar a alíquota de 7.5 mais a aliquota de 9.0 em cima do salario.
         senao
              se(salario <= 2666.68) entao
              aliquota <- 105.90
              calculoFaixa <- salario - 1412.01
              calculoFaixa <- calculoFaixa * 9.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              

         //Verifica se a variável salario é menor ou igual a 4000.03 caso for,
         //irá aplicar a aliquota de 7.5 mais a aliquota de 9.0 mais a alíquota
         //de 12.0 em cima do salario.
         senao
              se(salario <= 4000.03) entao
              aliquota <- 105.90 + 112.92
              calculoFaixa <- salario - 2666.69
              calculoFaixa <- calculoFaixa * 12.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              
              
         //Verifica se a variável salario é menor ou igual a 7786.02 caso for,
         //irá aplicar a aliquota de 7.5 mais a aliquota de 9.0 mais a alíquota
         //de 12.0 mais a aliquota de 14.0 em cima do salario.
         senao
              se(salario <= 7786.02) entao
              aliquota <- 105.90 + 112.92 + 160.00
              calculoFaixa <- salario - 4000.04
              calculoFaixa <- calculoFaixa * 14.0 / 100
              deducao <- aliquota + calculoFaixa
              salario <- salario - deducao
              
         //Se o salário digitado for maior que 7786.02 irá receber a dedução
         //automática de 908.86 que é o teto e soma de todas as alíquotas.
         senao
              aliquota <- 908.86
              deducao <-  aliquota
              salario <- salario - deducao
              
               fimse
          fimse
     fimse
fimse

          //Saída de dados

          escreval("Valor desconto INSS : ",deducao:2:2)
          escreval("Salário líquido : ",salario:2:2)



Fimalgoritmo