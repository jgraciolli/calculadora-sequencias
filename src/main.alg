Algoritmo "Desenvolvimento de Aplicacao de Calculo de Sequencias Logicas"
// API - 1° Semestre
//
// Professores:
//   Fabiano Sabha Walczak
//   Leonidas Lopes de Melo
//
// Descricao:
//   Interface de console calculadora de diversas sequencias
//   logicas matematicas, com menu para selecao de 9 (nove)
//   opcoes diferentes.
//
// Equipe:
//   Weslley Jose Pereira de Moraes - Product Owner
//   Joao Victor Graciolli Ramos - Scrum Master
//   Ana Laura Arantes Machado - Developer
//   Eduardo Nakano - Developer
//   Leonardo Kenzo Okuno - Developer
//   Miguel Vitale - Developer
//   Olavo Salles - Developer
//
// Data atual  : 11/04/2026

Var

   // Variaveis controle de menu
   escolher, N, qualquer: inteiro

   // Variaveis do num informado, do num primo, num divisivel e do divisor
   numero, primo, ediv, divisor: inteiro

   // Variaveis sequencia fibonacci
   C, T1, T2, PTF, termos: inteiro

   // Variaveis sequencia fatorial
   a,b,x,y : inteiro
   d: real

   // Variaveis sequencia de Cubos
   cubo, i : inteiro

   // variaveis sequencia triangular
   Natual, SomaAtual, SomaAnterior: real

   // variaveis sequencia alternada
   sinalAlternado, limiteSequencia, valorSequenciaAtual : real
   indiceSequencia : inteiro

Inicio

   escolher <-10
   enquanto escolher <> 0 faca
      escolher <- 10
      limpatela

      escreval("*Menu da calculadora*")
      escreval("Selecione uma opcao:")
      escreval("-----------------------")
      escreval("1 - Sequencia de Fibonacci")
      escreval("2 - Numeros Triangulares")
      escreval("3 - Sequencia de Numeros Primos")
      escreval("4 - Sequencia Fatorial")
      escreval("5 - Sequencia de Quadrados Perfeitos")
      escreval("6 - Sequencia de Cubos")
      escreval("7 - Sequencia Geometrica")
      escreval("8 - Sequencia Alternada")
      escreval("9 - Sequencia Tribonacci")
      escreval("0 - Sair")
      leia(escolher)

      se escolher = 1 entao
         limpatela
         escreval("*Sequencia de Fibonacci*")
         escreval("-----------------------")
         T1 <- 0
         T2 <- 1
         escreva ("Quantos termos da sequencia de Fibonacci deseja saber?: ")
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
         escreval("Insira qualquer numero para voltar ao menu:")

         // o programa pede para ler para o usuario poder ver a sequencia
         // antes de voltar ao menu
         leia(qualquer)
      fimse

      se escolher = 2 entao
         limpatela
         escreval("*Numeros Triangulares*")
         escreval("-----------------------")
         escreval("Insira ate qual posicao da sequencia deseja ver")
         leia(N)
         // posicao da sequencia
         Natual <- 1
         // o numero que vai ser somado
         SomaAtual <- 1
         // a soma de todos os numeros anteriores
         SomaAnterior <- 0
         enquanto Natual <= N faca
            SomaAtual <- Natual + SomaAnterior
            escreval(Natual, "-", SomaAtual)
            SomaAnterior <- SomaAtual
            Natual <- Natual + 1
         fimenquanto

         // voltar ao menu
         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 3 entao
         limpatela
         escreval("*Sequencia de Numeros Primos*")
         escreval("-----------------------")
         escreva("Digite o numero que gostaria de saber a sequencia de primos: ")
         leia(numero)

         // verifica quantos numeros primos possui ate o numero informado e exibe cada um
         para primo de 2 ate numero faca
            ediv <- 0

            // verifica quantos divisores esse numero possui
            para divisor de 1 ate primo faca
               se (primo % divisor = 0) entao
                  ediv <- ediv+1
               fimse
            fimpara

            // Verifica se e um numero primo e exibe caso seja
            se (ediv = 2) entao
               escreva(primo)
            fimse
         fimpara
         escreval()
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 4 entao
         limpatela
         escreval("*Sequencia Fatorial*")
         escreval("-----------------------")
         escreval("Insira a posicao do fatorial: ")
         leia(a)

         para x de 1 ate a faca
            d <- 1
            para y de 1 ate x faca
               d <- d * y
            fimpara
            escreval("O fatorial de ", x, " e ", d)
         fimpara
         escreval()
         escreval("Insira qualquer numero para voltar ao menu:")

         leia(qualquer)
      fimse

      se escolher = 5 entao
         limpatela
         escreval("*Sequencia de Quadrados Perfeitos*")
         escreval("-----------------------")
         escreval("Insira um numero")
         leia(N)
         escreval("Numero escolhido:", N)
         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 6 entao
         limpatela
         escreval("*Sequencia de Cubos*")
         escreval("-----------------------")
         escreval("Digite ate qual numero deseja ver os cubos: ")
         leia(N)
         para i de 1 ate N faca
            cubo <- i * i * i
            escreval(i, "^3 = ", cubo)
         fimpara
         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 7 entao
         limpatela
         escreval("*Sequencia Geometrica*")
         escreval("-----------------------")
         escreval("Insira um numero")
         leia(N)
         escreval("Numero escolhido:", N)
         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se escolher = 8 entao
         limpatela
         escreval("*Sequencia Alternada*")
         escreval("-----------------------")
         escreval("Escolha o tipo de sequencia:")
         escreval("1 - Alternando sinal (1, -2, 3, -4...)")
         escreval("2 - Somando e subtraindo alternadamente")
         leia(escolher)

         escreval("Insira um numero maximo de posicoes para mostrar a sequencia:")
         leia(limiteSequencia)

         indiceSequencia <- 1
         sinalAlternado <- 1
         valorSequenciaAtual <- 0

         se escolher = 1 entao
            enquanto indiceSequencia <= limiteSequencia faca
               valorSequenciaAtual <- indiceSequencia * sinalAlternado
               escreval(valorSequenciaAtual)
               sinalAlternado <- sinalAlternado * -1
               indiceSequencia <- indiceSequencia + 1
            fimenquanto
         fimse

         se escolher = 2 entao
            escreval("Qual valor deseja SOMAR?")
            leia(a)

            escreval("Qual valor deseja SUBTRAIR?")
            leia(b)

            enquanto indiceSequencia <= limiteSequencia faca
               se sinalAlternado = 1 entao
                  valorSequenciaAtual <- valorSequenciaAtual + a
               senao
                  valorSequenciaAtual <- valorSequenciaAtual - b
               fimse

               escreval(valorSequenciaAtual)

               sinalAlternado <- sinalAlternado * -1
               indiceSequencia <- indiceSequencia + 1
            fimenquanto
         fimse

         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")
         leia(qualquer)
      fimse

      se escolher = 9 entao
         limpatela
         escreval("*Sequencia Tribonacci*")
         escreval("-----------------------")
         escreval("Insira um numero")
         leia(N)
         escreval("Numero escolhido:", N)
         escreval("")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

      se (escolher > 9) ou (escolher < 0) entao
         limpatela
         escreval("Opcao nao valida")
         escreval("Insira qualquer numero para voltar ao menu")

         leia(qualquer)
      fimse

   fimenquanto

Fimalgoritmo