Algoritmo "Projeto ATM Proa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema de Caixa eletrônico do Proa
// Autor(a)    : João
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   usuario,senha:caracter
   valorsaque,opcao,contadeposito,agenciadeposito:inteiro
   numerocontadeposito, chavepix, escolhapix:inteiro
   valordeposito, valorconta, valorpix:real

Inicio
   valorconta <- 1000

   Escreval("===================================")
   Escreval("====Projeto ATM PROA Equipe 02=====")
   Escreval("===================================")
   Escreval("")
   Escreval("")
   Escreval("Seja bem-vindo ao ATM Proa Equipe02")
   Escreval("")
   Escreval("Digite o seu usuário :")
   Leia(usuario)
   Escreval("")
   Escreval("Digite a sua senha :")
   Leia(senha)
   se (usuario = "jailson") e (senha = "ja123") entao
      Escreval("===================================")
      Escreval("====Projeto ATM PROA Equipe 02=====")
      Escreval("===================================")
      Escreval("")
      Escreval("")
      Escreval("Seja bem-vindo, ",usuario,"!")
      Escreval("")
      Escreval("1 - Pix")
      Escreval("2 - Saque")
      Escreval("3 - Saldo")
      Escreval("4 - Extrato")
      Escreval("5 - Deposito")
      Escreval("6 - Pagamento")
      Escreval("7 - Transferência")
      Escreval("8 - Empréstimos")
      Escreval("9 - Investimentos")
      Escreval("10 - Cartões")
      Escreval("")
      Escreval("Selecione uma opção acima :")
      Leia(opcao)
      limpatela

      escolha opcao
      caso 1
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("1 - Pix")

         escreval("Digite o a chavepix")
         leia(chavepix)
         escreval("A chave é CPF ou Número?")
         leia(escolhapix)
         
         enquanto (escolhapix <> cpf) ou (escolhapix <> numero)
            escreval("escreva se é cpf ou numero")
         fimenquanto
         
         escreval("Digite o valor do pix")
         leia(valorpix)
         
         escreval("Deposito do pix foi de ", valorpix)


      caso 2
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("2 - Saque")
         Escreval("")
         Escreval("Este ATM possui a diponibilidade das seguintes notas :")
         Escreval("")
         Escreval("R$ 200,00")
         Escreval("R$ 100,00")
         Escreval("R$ 50,00")
         Escreval("R$ 20,00")
         Escreval("R$ 10,00")
         Escreval("R$ 5,00")
         Escreval("R$ 2,00")
         Escreval("")
         Escreval("Digite um valor sem virgulas que deseja sacar :")
         Leia(valorsaque)
         //Inserir a logica de saque

      caso 3
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("3 - Saldo")

      caso 4
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("4 - Extrato")

      caso 5
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("5 - Deposito")
         Escreval("")
         Escreval("Digite o tipo de conta do destinatário :")
         Escreval("1 - Conta Pessoa Física")
         Escreval("2 - Conta Pessoa Jurídica")
         Escreval("")
         Leia(contadeposito)
         Escreval("")
         Escreval("Digite a agência do destinatário :")
         Leia(agenciadeposito)
         Escreval("Digite o número da conta do destinatário :")
         Leia(numerocontadeposito)
         Escreval("Digite o valor a ser depositado na conta do destinatário :")
         Leia(valordeposito)
         //e se possível gerar chave aleatória
         Escreval("Depósito efetuado com sucesso")
         Escreval("Tipo de Conta :",contadeposito)
         Escreval("Agência do destinatário :",agenciadeposito)
         Escreval("Contado destinatário : ",numerocontadeposito)
         Escreval("Valor depositado na conta do destinatário : R$ ",valordeposito)

      caso 6
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("6 - Pagamento")

      caso 7
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("7 - Transferência")

      caso 8
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("8 - Empréstimos")

      caso 9
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("9 - Investimentos")

      caso 10
         Escreval("===================================")
         Escreval("====Projeto ATM PROA Equipe 02=====")
         Escreval("===================================")
         Escreval("")
         Escreval("")
         Escreval("Você escolheu a opção :")
         Escreval("10 - Cartões")
      fimescolha
   senao
      Escreval("Usuário ou senha inválido")
   fimse


Fimalgoritmo