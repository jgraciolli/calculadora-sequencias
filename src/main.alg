Algoritmo "Desenvolvimento de Aplicação de Cálculo de Sequências Lógicas"
// API - 1° Semestre
//
// Professores:
//   Fabiano Sabha Walczak
//   Leonidas Lopes de Melo
//
// Descrição:
//   Interface de console calculadora de diversas sequências
//   lógicas matemáticas, com menu para seleção de 9 (nove)
//   opções diferentes.
//
// Equipe:
//   Weslley José Pereira de Moraes - Product Owner
//   João Victor Graciolli Ramos - Scrum Master
//   Ana - Developer
//   Eduardo Nakano - Developer
//   Leonardo Kenzo Okuno - Developer
//   Miguel Vitale - Developer
//   Olavo Salles - Developer
//
// Data atual  : 06/04/2026

Var

escolher, N, qualquer: inteiro

// Variáveis do num informado, do num primo, num divisivel e do divisor
numero, primo, ediv, divisor: inteiro

Inicio

 escolher <-10
   enquanto escolher <> 0 faca
      escolher <- 10
      limpatela

      escreval("*Menu da calculadora*")
      escreval("Selecione uma opção:")
      escreval("-----------------------")
      escreval("1 - Sequência de Fibonacci")
      escreval("2 - Números Triangulares")
      escreval("3 - Sequência de Números Primos")
      escreval("4 - Sequência Fatorial")
      escreval("5 - Sequência de Quadrados Perfeitos")
      escreval("6 - Sequência de Cubos")
      escreval("7 - Sequência Geométrica")
      escreval("8 - Sequência Alternada")
      escreval("9 - Sequência Tribonacci")
      escreval("0 - Sair")
      leia(escolher)

      se escolher = 1 entao
         limpatela
         escreval("*Sequência de Fibonacci*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         //o programa pede para ler para o usuario poder ver a sequencia
         //antes de voltar ao menu
         leia(qualquer)
      fimse

      se escolher = 2 entao
         limpatela
         escreval("*Números Triangulares*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 3 entao
         limpatela
         escreval("*Sequência de Números Primos*")
         escreval("-----------------------")
         escreva("Digite o número que gostaria de saber a sequência de primos: ")
         leia(numero)

         // verifica quantos num primos possui até o num informado e exibe cada um
         para primo de 2 ate numero faca
           ediv <- 0

         // verifica quantos divisores esse número possui
           para divisor de 1 ate primo faca
             se (primo % divisor = 0) entao
               ediv <- ediv+1
             fimse
           fimpara

         // Verifica se é um num primo e exibe caso seja
           se (ediv = 2) entao
             escreva(primo)
           fimse
         fimpara
         escreval()
         escreval("Insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 4 entao
         limpatela
         escreval("*Sequência Fatorial*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 5 entao
         limpatela
         escreval("*Sequência de Quadrados Perfeitos*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 6 entao
         limpatela
         escreval("*Sequência de Cubos*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 7 entao
         limpatela
         escreval("*Sequência Geométrica*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 8 entao
         limpatela
         escreval("*Sequência Alternada*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse
      
        se escolher = 9 entao
         limpatela
         escreval("*Sequência Tribonacci*")
         escreval("-----------------------")
         escreval("insira um numero")
         leia(N)
         escreval("numero escolhido:", N)
         escreval("")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse

      se (escolher > 9) ou (escolher < 0) entao
         limpatela
         escreval("opção não válida")
         escreval("insira qualquer número para voltar ao menu")

         leia(qualquer)
      fimse

   fimenquanto


Fimalgoritmo