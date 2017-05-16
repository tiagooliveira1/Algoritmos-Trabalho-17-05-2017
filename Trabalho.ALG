Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2017
// matriz com 30 linhas e 3 colunas
// ENTRADA DE REGISTOR
//ALTERAÇÃO DE REGISTRO
//DELEÇÃO DE REGISTRO
//** QUANDO SE EXCLUIR UM REGISTRO, TODOS QUE ESTAO ABAIXO SOBEM
// BUSCA POR NOME PODENDO SER PARCIAL
// LISTAGEM DOS DADOS
// SAIR DO SISTEMA


Var
// Seção de Declarações das variáveis 
  opcao_menu: inteiro
  alunos: vetor [1..3,1..3] de caractere
  ultimo_registro: inteiro
  indice_registro_edit: inteiro


Inicio

opcao_menu <- 0

ultimo_registro <- 1

enquanto (opcao_menu <>5) faca
         escreval("Digite a opção desejada:")
         escreval("1-Inserir registro")
         escreval("2-Alterar registro")
         escreval("3-Excluir registro:")
         escreval("4-Buscar registro:")
         escreval("5-Sair do sistema:")
         leia(opcao_menu)
         
         escolha opcao_menu
         caso 1
              escreval("Informe o nome do cidadão:")
              leia(alunos[ultimo_registro,1])
              ultimo_registro <- ultimo_registro+1
              
         caso 2
              escreval("Informe o código do aluno:")
              leia(indice_registro_edit)
              escreval("Informe o novo nome:")
              leia(alunos[indice_registro_edit,1])
              
         fimescolha
         


fimenquanto


// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo