Algoritmo "Estrutura-Se-Senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2021
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, res: real
   op: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("Calculadora Simples")

   escreva("Digite o primeiro numero: ")
   leia(num1)
   
   escreva("Digite a opera��o, Ex: + , - , * , / :")
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

   escreva("O resultado do calculo �: ", res)

Fimalgoritmo