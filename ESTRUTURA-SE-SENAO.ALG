Algoritmo "Estrutura-Se-Senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2021
Var
// Seção de Declarações das variáveis 
   num1, num2, res: real
   op: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("Calculadora Simples")

   escreva("Digite o primeiro numero: ")
   leia(num1)
   
   escreva("Digite a operação, Ex: + , - , * , / :")
   leia(op)
   
   escreva("Digite o segundo numero: ")
   leia(num2)
   
   escolha op
           caso "+"
                res := num1 + num2
           caso "-"
                res := num1 - num2
           caso "*"
                res := num1 * num2
           caso "/"
                res := num1 / num2
   fimescolha

   escreva("O resultado do calculo é: ", res)

Fimalgoritmo