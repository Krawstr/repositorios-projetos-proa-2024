Algoritmo "comissao de vendas"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa calcula o valor total a receber de um salario + a comissao e caso a comissao passe de um valor, a pessoa receberar um bonus
// Autor(a)    : João
// Data atual  : 07/09/2024
Var
   salario_fixo, valor_vendas, total_salario: real


Inicio
   escreval("Digite o valor do salario fixo")
   leia(salario_fixo)

   escreval("Escreva o valor das vendas efetuadas")
   leia(valor_vendas)

   se valor_vendas <= 1500 entao
      total_salario <- salario_fixo + valor_vendas * 0.03
   senao
     total_salario <- salario_fixo + (1500 * 0.03 + (valor_vendas - 1500) * 0.05)
   fimse

   escreval("O valor total a receber é de: ", total_salario)


Fimalgoritmo