# Desenvolvimento de Aplicação de Cálculo de Sequências Lógicas - API 1º Semestre BD

# Equipe Deploy de Sexta

## 🏅 Desafio <a id="desafio"></a>

O desafio consiste em criar uma interface de console calculadora de diversas sequências lógicas matemáticas, que disponha de um menu para seleção de 9 (nove) opções diferentes, de acordo com os requisitos, e apenas um cálculo seja feito por vez.

---

# 📌 Backlog do Projeto (Tabela)

| Rank | Prioridade | User Story | Sprint | Requisito do Cliente | Status |
| :--: | :--------: | ---------- | :----: | :------------------: | :----: |
| 1 | Alta | Como usuário do sistema quero visualizar um menu com as opções disponíveis antes de realizar qualquer operação, para poder escolher qual ação desejo executar no sistema | 1 | RF-01 | ✅ |
| 2 | Alta | Como usuário quero executar apenas um cálculo por vez, para facilitar o uso do sistema e evitar confusão durante a utilização | 1 | RF-02 | ✅ |
| 3 | Alta | Como usuário quero visualizar diferentes sequências matemáticas, para poder analisar padrões numéricos | 1 | RF-04 | ✅ |
| 4 | Alta | Como usuário quero informar um índice N para gerar a sequência de números primos até a quantidade indicada | 1 | RF-06 | ✅ |
| 5 | Alta | Como usuário quero informar um índice N para calcular a sequência de Fibonacci até a posição indicada | 1 | RF-05 | ✅ |
| 6 | Alta | Como usuário quero informar um índice N para calcular a sequência fatorial até a posição indicada | 1 | RF-09 | ✅ |
| 7 | Média | Como usuário quero informar um índice N para calcular a sequência de números triangulares até a posição indicada | 2 | RF-08 | 🔲 |
| 8 | Média | Como usuário quero informar um índice N para calcular a sequência de cubos até a posição indicada | 2 | RF-10 | 🔲 |
| 9 | Média | Como usuário quero informar um índice N para gerar uma sequência alternada até a posição indicada | 2 | RF-11 | 🔲 |
| 10 | Baixa | Como usuário quero visualizar a sequência de Tribonacci, para conhecer variações da sequência de Fibonacci | 3 | RF-13 | 🔲 |
| 11 | Baixa | Como usuário quero visualizar uma sequência geométrica, para entender progressões multiplicativas | 3 | RF-12 | 🔲 |
| 12 | Baixa | Como usuário quero informar um índice N para calcular a sequência de quadrados perfeitos até o valor correspondente | 3 | RF-07 | 🔲 |

Backlog detalhado: [Link](docs/backlog.md) 📄

---

## 📅 Cronograma de Sprints <a id="sprint"></a>

| Sprint          |    Período    | Documentação                                     |
| --------------- | :-----------: | :-----------------: |
| 🔖 **SPRINT 1** | 16/03 - 05/04 | [Docs](./docs/sprints/sprint-1/README.md) |
| 🔖 **SPRINT 2** | 13/04 - 03/05 | [Docs](./docs/sprints/sprint-2/README.md) |
| 🔖 **SPRINT 3** | 11/05 - 31/05 | [Docs](./docs/sprints/sprint-3/README.md) |

---

## 💻 Tecnologias utilizadas<a id="tecnologias"></a>

<h4 align="center">
  <a href="https://github.com/"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white"/></a>
  <a href="https://sourceforge.net/projects/visualg30/">
  <img src="https://img.shields.io/badge/VisualG-00599C?style=for-the-badge&logoColor=white"/>
</a>
</h4>

---

## 📁 Estrutura do projeto

```bash
  📦 calculadora-sequencias
    ┣ 📁 src
      ┗ 📜 main.alg
    ┣ 📁 docs
      ┣ 📁 sprints        
      ┗ 📜 backlog.md
      ┗ 📜 requisitos.md
    ┗ 📜 README.md
```

---

## 📁 Pasta de Documentação: [Link](docs) 📄

## 🏃‍ DoR - Definition of Ready <a id="dor"></a>

* User Stories com **Critérios de Aceitação**
* Regras da sequência lógica **documentadas**
* Entradas e saídas esperadas **especificadas**
* Casos de teste básicos **definidos**
* Escopo da funcionalidade **delimitado**

## 🏆 DoD - Definition of Done <a id="dod"></a>

* Manual de Usuário
* Manual da Aplicação
* Funcionalidade implementada e **executando corretamente no VisualG**
* Código organizado e **legível**
* Todos os critérios de aceitação **atendidos**
* Testes manuais realizados com diferentes entradas
* Tratamento de entradas inválidas (quando aplicável)
* Atualização do **README.md** (se necessário)
* Algoritmo validado sem erros de execução

---

## 📖 Manual de Instalação <a id="manualInstalacao"></a>

### 🛠 Pré-requisitos

- Git ([Download](https://git-scm.com/downloads))

- VisualG 3.0 ([Download](https://sourceforge.net/projects/visualg30/))

### 📥 Clonando o repositório

Abra o terminal (Git Bash, CMD ou PowerShell) e execute:

```bash
git clone https://github.com/jgraciolli/calculadora-sequencias.git
cd calculadora-sequencias
```

### ▶️ Executando o projeto

1. Abra o VisualG 3.0
2. Clique em Arquivo → Abrir
3. Navegue até a pasta do projeto
4. Selecione o arquivo .alg
5. Clique em Executar (ou pressione F9)

## 📖 Manual do Usuário <a id="manualUsuario"></a>

### 🧪 Utilizando a aplicação

- Ao iniciar, o programa exibirá um menu com opções de sequências lógicas
- Escolha a operação desejada digitando o número correspondente
- Informe os valores solicitados
- O resultado será exibido no console do VisualG

### ⚠️ Observações

- Certifique-se de que o VisualG está atualizado
- O projeto foi desenvolvido e testado na versão 3.0
- Caso ocorra erro de execução, verifique se o arquivo foi aberto corretamente

---

## 🎓 Equipe <a id="equipe"></a>

<div align="center">
  <table>
    <tr>
      <th>Membro</th>
      <th>Função</th>
      <th>Github</th>
      <th>Linkedin</th>
    </tr>
    <tr>
      <td>Weslley José Pereira de Moraes</td>
      <td>Product Owner</td>
      <td><a href="https://github.com/wjmoraes12"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/weslley-moraes-b005472a2/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>João Victor Graciolli Ramos</td>
      <td>Scrum Master</td>
      <td><a href="https://github.com/jgraciolli"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/jvgraciolli/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Ana Laura Arantes Machado</td>
      <td>Developer</td>
      <td><a href="https://github.com/arantesmachadoanalaura-ops"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/ana-laura-arantes-machado-24a8323bb/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Eduardo Nakano Silva Senador</td>
      <td>Developer</td>
      <td><a href="https://github.com/enksise"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/eduardo-nakano-373702287/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Leonardo Kenzo Okuno</td>
      <td>Developer</td>
      <td><a href="https://github.com/KenzoOkuno"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/leonardo-kenzo-okuno-2897b1289/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Miguel Vitale</td>
      <td>Developer</td>
      <td><a href="https://github.com/MiguelVitale"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/miguel-vitale-2b42003a5/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Olavo Salles Gino Teixeira</td>
      <td>Developer</td>
      <td><a href="https://github.com/olavosalles"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
  </table>
</div>
