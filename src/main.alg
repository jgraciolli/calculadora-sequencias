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
// Data atual  : 11/04/2026

Var

   // Variáveis controle de menu
   escolher, N, qualquer: inteiro

   // Variáveis do num informado, do num primo, num divisivel e do divisor
   numero, primo, ediv, divisor: inteiro

   // Variáveis sequência fibonacci
   C, T1, T2, PTF, termos: inteiro

   // Variáveis sequência fatorial
   a,b,d,x,y : inteiro
   
   // Variáveis sequência de Cubos
   cubo, i : inteiro

   //variáveis sequência triangular
   Natual, SomaAtual, SomaAnterior: real

   //variáveis sequencia alternada
   alternante,valorN, valorAtual : real
   indiceSequenciaAlternada : inteiro
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
         T1 <- 0
         T2 <- 1
         Escreva ("Quantos termos da sequência de Fibonacci deseja saber?: ")
         leia (termos)
         escreva (T1)
         escreva (T2)
         Para C <- 3 ate (termos) faca
            PTF <- T1 + T2
            escreva (PTF)
            T1 <- T2
            T2 <- PTF
         fimpara

         escreval()
         escreval("Insira qualquer número para voltar ao menu:")

         //o programa pede para ler para o usuario poder ver a sequencia
         //antes de voltar ao menu
         leia(qualquer)
      fimse

      se escolher = 2 entao
         limpatela
         escreval("*Números Triangulares*")
         escreval("-----------------------")
         escreval("insira até qual posição da sequência deseja ver")
         leia(N)
         //posicao da sequencia
         Natual <- 1
         //o numero que vai ser somado
         SomaAtual <- 1
         //a soma de todos os numeros anteriores
         SomaAnterior <- 0
         enquanto Natual <= N faca
            SomaAtual <- Natual + SomaAnterior
            escreval(Natual, "-", SomaAtual)
            SomaAnterior <- SomaAtual
            Natual <- Natual + 1
         fimenquanto


         //voltar ao menu
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
         escreval("Insira a posição do fatorial: ")
         leia(a)

         para x de 1 ate a faca
            d <- 1
            para y de 1 ate x faca
               d <- d * y
            fimpara
            escreval("O fatorial de ", x, " é ", d)
         fimpara
         escreval()
         escreval("Insira qualquer número para voltar ao menu:")

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
         escreval("*Sequ�ncia de Cubos*")
         escreval("-----------------------")
         escreval("Digite ate qual numero deseja ver os cubos: ")
         leia(N)
         para i de 1 ate N faca
            cubo <- i * i * i
            escreval(i, "^3 = ", cubo)
         fimpara
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
         escreval("insira um numero até a posição desejada para mostrar a sequencia")
         leia(valorN)
         alternante <- 1
         enquanto indiceSequenciaAlternada <= valorN faca
                  valorAtual <- indiceSequenciaAlternada * alternante
                  escreval(valorAtual)
                  alternante <- alternante * -1
                  indiceSequenciaAlternada <- indiceSequenciaAlternada +1
         fimenquanto
         indiceSequenciaAlternada <-0
         
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
