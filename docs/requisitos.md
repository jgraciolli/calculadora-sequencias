
# 📌 Requisitos do Sistema

## 📖 Visão Geral
Este sistema tem como objetivo permitir que o usuário visualize diferentes sequências matemáticas a partir de um valor informado, através de um menu interativo.

---

# ✅ Requisitos Funcionais (RF)

## RF-01 - Menu Principal
O sistema deve exibir um menu inicial com as opções disponíveis antes de qualquer operação.

### Regras:
- O menu deve ser exibido ao iniciar o programa
- O usuário deve escolher uma opção válida
- Deve existir opção para sair do sistema

---

## RF-02 - Controle de Fluxo
O sistema deve permitir a execução de apenas uma operação por vez.

### Regras:
- Após executar uma operação, o sistema deve retornar ao menu
- O sistema não deve executar múltiplas operações simultaneamente

---

## RF-03 - Entrada de Dados
O sistema deve solicitar ao usuário um valor inteiro N para gerar as sequências.

### Regras:
- O valor deve ser numérico
- O valor deve ser maior que zero
- Caso inválido, o sistema deve solicitar novamente

---

## RF-04 - Exibição de Resultados
O sistema deve exibir os resultados das sequências de forma organizada.

### Regras:
- Os valores devem ser exibidos em sequência
- Deve haver identificação da sequência exibida

---

# 🔢 Requisitos de Sequências

## RF-05 - Sequência de Fibonacci
O sistema deve calcular a sequência de Fibonacci até o índice informado.

---

## RF-06 - Sequência de Números Primos
O sistema deve calcular os N primeiros números primos.

---

## RF-07 - Sequência de Quadrados Perfeitos
O sistema deve calcular a sequência de quadrados perfeitos até o índice informado.

---

## RF-08 - Sequência de Números Triangulares
O sistema deve calcular a sequência de números triangulares até o índice informado.

---

## RF-09 - Sequência Fatorial
O sistema deve calcular os valores fatoriais até o índice informado.

---

## RF-10 - Sequência de Cubos
O sistema deve calcular a sequência de cubos até o índice informado.

---

## RF-11 - Sequência Alternada
O sistema deve gerar uma sequência alternada até o índice informado.

---

## RF-12 - Sequência Geométrica
O sistema deve calcular uma sequência geométrica com base em uma razão definida.

---

## RF-13 - Sequência Tribonacci
O sistema deve calcular a sequência de Tribonacci.

---

# ⚠️ Requisitos Não Funcionais (RNF)

## RNF-01 - Usabilidade
- O sistema deve ser simples e intuitivo
- O menu deve ser de fácil entendimento

---

## RNF-02 - Desempenho
- O sistema deve responder rapidamente para valores pequenos e médios de N

---

## RNF-03 - Organização do Código
- O código deve ser estruturado por seções (menu, validação, sequências)
- Deve ser legível e comentado