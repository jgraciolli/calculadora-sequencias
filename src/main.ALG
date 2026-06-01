Algoritmo "Desenvolvimento de Aplicacao de Calculo de Sequencias Logicas"
// API - 1 Semestre
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
// Grupo:
//   Deploy de Sexta
//
// Data atual  : 01/06/2026

Var

   // Variaveis controle
   escolher, qualquer, contador, indiceLimite: inteiro

   // Variaveis sequencia fibonacci
   termo1, termo2, proximoTermo: inteiro

   // Variaveis sequencia triangulares
   numAtual, somaAtual, somaAnterior: real

   // Variaveis sequencia de numeros primos
   qtdNumPrimos, divisor, qtdDivisores: inteiro

   // Variaveis sequencia fatorial
   a,b,x,y, multiplicador : inteiro
   d, resultadoFatorial: real

   // Variaveis sequencia de Cubos
   cubo, i : inteiro

   // variaveis sequencia alternada
   escolherTipo, indiceSequencia: inteiro
   sinalAlternado, limiteSequencia, valorSequenciaAtual : real

   // Variaveis Sequencia de Quadrados Perfeitos
   S: inteiro
   
   // Variaveis: sequência geométrica
   razaoG, resultadoG: real
   AtualP, posicaoG: inteiro
   
   // variaveis Sequencia tribonacci
   v1,v2,v3,v4,limite,cont:inteiro

Inicio

   escolher <-11

   enquanto escolher <> 10 faca
      limpatela

      // =========================
      // MENU PRINCIPAL
      // =========================

      MudaCor("Azul","Frente")
      MudaCor("Branco","Fundos")

      escreval(" ")
      escreval("======================================================")
      escreval(" ")
      escreval("        CALCULADORA DE SEQUENCIAS LOGICAS")
      escreval(" ")
      escreval("                Deploy de Sexta")
      escreval(" ")
      escreval("======================================================")
      escreval(" ")

      escreval("                MENU PRINCIPAL")
      escreval("------------------------------------------------------")
      escreval(" [1] Fibonacci")
      escreval(" [2] Numeros Triangulares")
      escreval(" [3] Numeros Primos")
      escreval(" [4] Fatorial")
      escreval(" [5] Quadrados Perfeitos")
      escreval(" [6] Cubos")
      escreval(" [7] Geometrica")
      escreval(" [8] Alternada")
      escreval(" [9] Tribonacci")
      escreval(" [10] Sair")
      escreval("------------------------------------------------------")

      leia(escolher)

      escolha escolher
      
         // =========================
         // Opcao 1
         // =========================
      
         caso 1
            limpatela

            MudaCor("Verde","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("                 SEQUENCIA DE FIBONACCI")
            escreval("======================================================")

            termo1 <- 0
            termo2 <- 1

            escreval("Quantos termos da sequencia de Fibonacci deseja saber?")
            leia(indiceLimite)

            escreva(termo1, termo2)

            Para contador <- 3 ate (indiceLimite) faca
               proximoTermo <- termo1 + termo2
               escreva (proximoTermo)
               termo1 <- termo2
               termo2 <- proximoTermo
            fimpara

            escreval("")
            escreval("Pressione ENTER para voltar ao menu:")

            leia(qualquer)

         // =========================
         // Opcao 2
         // =========================

         caso 2
            limpatela

            MudaCor("Azul","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("                NUMEROS TRIANGULARES")
            escreval("======================================================")

            escreval("Insira ate qual posicao da sequencia deseja saber:")
            leia(indiceLimite)

            // posicao da sequencia
            numAtual <- 1

            // o numero que vai ser somado
            somaAtual <- 1

            // a soma de todos os numeros anteriores
            somaAnterior <- 0

            enquanto numAtual <= indiceLimite faca
               somaAtual <- numAtual + somaAnterior
               escreval(numAtual, "-", somaAtual)
               somaAnterior <- somaAtual
               numAtual <- numAtual + 1
            fimenquanto

            escreval("")
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 3
         // =========================
         
         caso 3
            limpatela

            MudaCor("Vermelho","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("             SEQUENCIA DE NUMEROS PRIMOS")
            escreval("======================================================")

            escreval("Quantos numeros primos deseja visualizar?")
            leia(indiceLimite)
            
            qtdNumPrimos <- 0

            // o primeiro numero primo e o 2
            // apos o 2, nao existe numero primo PAR, entao eliminamos a
            // posibilidade de percorrer numeros PARES nos lacos de iteracao
            // que checam se o proximo numero e primo
            se indiceLimite >= 1 entao
               escreval(" 1 - 2")
               qtdNumPrimos <- 1
            fimse

            // comecamos a checar os PRIMOS a partir do 3
            // contador recebe 1 pois ao entrar no laco abaixo
            // acumula +2 -> igualando-se ao numero 3
            contador <- 1
            
            enquanto qtdNumPrimos < indiceLimite faca
               contador <- contador + 2
               qtdDivisores <- 0
               
               para divisor de 1 ate contador passo 2 faca
                  se (contador % divisor) = 0 entao
                     qtdDivisores  <- qtdDivisores + 1
                  fimse
               fimpara

               
               se (qtdDivisores = 2) entao
                  qtdNumPrimos <- qtdNumPrimos + 1
                  escreval(qtdNumPrimos, " -", contador)
               fimse
            fimenquanto

            escreval()
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 4
         // =========================
         
         caso 4
            limpatela

            MudaCor("Verde","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("                 SEQUENCIA FATORIAL")
            escreval("======================================================")

            escreval("Insira um numero limite de fatoriais para visualizar:")
            leia(indiceLimite)

            para contador de 1 ate indiceLimite faca
               resultadoFatorial <- 1
               
               para multiplicador de 1 ate contador faca
                  resultadoFatorial <- resultadoFatorial * multiplicador
               fimpara
               
               escreval("Fatorial de ", contador, " =", resultadoFatorial)
            fimpara

            escreval()
            escreval("Pressione ENTER para voltar ao menu:")

            leia(qualquer)
         
         // =========================
         // Opcao 5
         // =========================
         
         caso 5
            limpatela

            MudaCor("Azul","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("          SEQUENCIA DE QUADRADOS PERFEITOS")
            escreval("======================================================")

            escreva("Digite ate qual numero gostaria de ver a sequencia: ")
            leia(indiceLimite)

            para c <- 1 ate indiceLimite faca
               S <- c * c
               c <- c + 1
               escreva (S)
            fimpara

            escreval("")
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 6
         // =========================
         
         caso 6
            limpatela

            MudaCor("Vermelho","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("                SEQUENCIA DE CUBOS")
            escreval("======================================================")

            escreval("Digite ate qual numero deseja ver os cubos: ")
            leia(N)

            para i de 1 ate N faca
               cubo <- i * i * i
               escreval(i, "^3 = ", cubo)
            fimpara

            escreval("")
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 7
         // =========================
         
         caso 7
            limpatela

            MudaCor("Verde","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("              SEQUENCIA GEOMETRICA")
            escreval("======================================================")

            escreval("Insira a razão da sequencia geometrica")
            leia(razaoG)
            escreval("Insira até que posição da sequência deseja ver")
            leia(posicaoG)

            resultadoG <- 1

            para AtualP de 1 ate posicaoG faca
               Escreval(AtualP, "-", resultadoG)
               resultadoG <- resultadoG * razaoG
            fimpara

            escreval("")
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 8
         // =========================
         
         caso 8
            limpatela

            MudaCor("Azul","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("              SEQUENCIA ALTERNADA")
            escreval("======================================================")

            escreval("Escolha o tipo de sequencia:")
            escreval("1 - Alternando sinal (1, -2, 3, -4...)")
            escreval("2 - Somando e subtraindo alternadamente")

            leia(escolherTipo)

            escreval("Insira um numero maximo de posicoes para mostrar a sequencia:")
            leia(limiteSequencia)

            indiceSequencia <- 1
            sinalAlternado <- 1
            valorSequenciaAtual <- 0

            se escolherTipo = 1 entao
               enquanto indiceSequencia <= limiteSequencia faca
                  valorSequenciaAtual <- indiceSequencia * sinalAlternado
                  escreval(valorSequenciaAtual)
                  sinalAlternado <- sinalAlternado * -1
                  indiceSequencia <- indiceSequencia + 1
               fimenquanto
            fimse

            se escolherTipo = 2 entao
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
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 9
         // =========================
         
         caso 9
            limpatela

            MudaCor("Vermelho","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("              SEQUENCIA TRIBONACCI")
            escreval("======================================================")

            escreva("Digite um limite: ")
            leia(limite)
            v1<-0
            v2<-1
            v3<-1
            cont<-0

            enquanto (cont<limite) faca
               escreva(v1)
               v4<-v1+v2+v3
               v1<-v2
               v2<-v3
               v3<-v4
               cont<-cont+1
            fimenquanto

            escreval("")
            escreval("Pressione ENTER para voltar ao menu")

            leia(qualquer)
         
         // =========================
         // Opcao 10 - Sair do programa
         // =========================
         
         caso 10
            MudaCor("Azul","Frente")
            MudaCor("Branco","Fundos")
            
            escreval("                Encerrando programa...")
            escreval("------------------------------------------------------")
         
         // =========================
         // Opcao invalida
         // =========================
         
         outrocaso
            limpatela

            MudaCor("Vermelho","Frente")
            MudaCor("Branco","Fundos")

            escreval("======================================================")
            escreval("                    ERRO")
            escreval("======================================================")

            escreval("Opcao invalida!")
            escreval("Pressione ENTER para voltar ao menu:")

            leia(qualquer)
            escolher <- 11
      fimescolha
   fimenquanto

Fimalgoritmo