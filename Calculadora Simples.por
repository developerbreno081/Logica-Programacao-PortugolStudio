programa
{

/*
Calculadora simples: Crie uma calculadora que permita ao usuário realizar operações básicas, 
como adição, subtração, multiplicação e divisão
*/


/*
1. entender o problema completamente
2. Dividir o problema em pequenas tarefas

// Passos
1. Construir uma interface básica
2. Menu de opções
3. Utilizar o conceito de switch
4. submenu perguntando: [0] continuar ou [1] retornar ao menu
*/


inclua biblioteca Calendario --> c
inclua biblioteca Util --> u


funcao inicio()
{

// Declaração de Variáveis Locais
inteiro opcao
inteiro valor1, valor2
inteiro resultado
inteiro opcao_submenu

//Interface do Programa
escreva("===================\n")
escreva("CALCULADORA SIMPLES\n")
escreva("===================")
u.aguarde(3000)
limpa()

escreva("\n")
escreva("Loading") 
u.aguarde(3000)
escreva(".")
u.aguarde(3000)
escreva(".")
u.aguarde(2000)
escreva(".")
u.aguarde(1000)
escreva(".")
u.aguarde(1000)
escreva(".")
u.aguarde(1000)
escreva(".")
u.aguarde(0000)
escreva(".")
u.aguarde(0000)
escreva(".")
limpa()

//Menu de opções 
escreva("Por favor usuário(a) escolha uma das \nopções abaixo, para realizar a operação")
u.aguarde(2000)
escreva("\n")
escreva("\n")
escreva("[1] adição \n")
escreva("[2] subtração \n")
escreva("[3] multiplicação \n")
escreva("[4] divisão")
escreva("\n")
escreva("\n")
escreva("Digite uma opção e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(opcao)
u.aguarde(2000)
limpa()
escreva("\n")

//Utilizando o conceito de switch
escolha (opcao) {
//Esse primeiro caso é para a operação de adição
caso 1:
escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 + valor2
escreva("O resultado da adição " + valor1 + " + " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir retornar ao menu principal [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()

enquanto (opcao_submenu == 0) {

escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 + valor2
escreva("O resultado da adição " + valor1 + " + " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir encerrar o programa [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()

}

//Encerramento do programa
escreva("Estamos encerrando o programa.......\n")
u.aguarde(3000)
escreva("\n")
limpa()
escreva("Caso deseje reiniciar o programa execute o\nseguinte atalho [SHIFT + F6]")
u.aguarde(3000)
limpa()
pare

//Esse segundo caso é para a operação de subtração
caso 2:
escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 - valor2
escreva("\n")
escreva("O resultado da subtração " + valor1 + " - " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir retornar ao menu principal [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()

enquanto (opcao_submenu == 0) {

escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 - valor2
escreva("O resultado da adição " + valor1 + " - " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir encerrar o programa [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()



}

//Encerramento do programa
escreva("Estamos encerrando o programa.......\n")
u.aguarde(3000)
escreva("\n")
limpa()
escreva("Caso deseje reiniciar o programa execute o\nseguinte atalho [SHIFT + F6]")
u.aguarde(3000)
limpa()
pare

//Esse terceiro caso é para a operação de multiplicação
caso 3:
escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 * valor2
escreva("O resultado da multiplicação " + valor1 + " x " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir retornar ao menu principal [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()

enquanto (opcao_submenu == 0) {

escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 * valor2
escreva("O resultado da adição " + valor1 + " x " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir encerrar o programa [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()



}

//Encerramento do programa
escreva("Estamos encerrando o programa.......\n")
u.aguarde(3000)
escreva("\n")
limpa()
escreva("Caso deseje reiniciar o programa execute o\nseguinte atalho [SHIFT + F6]")
u.aguarde(3000)
limpa()
pare

//Esse quarto caso é para a operação de divisão
caso 4:
escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 / valor2
escreva("O resultado da divisão " + valor1 + " ÷ " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir retornar ao menu principal [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()

enquanto (opcao_submenu == 0) {

escreva("Digite o primeiro valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor1)
u.aguarde(2000)
limpa()
escreva("\n")
escreva("Digite o segundo valor e depois pressione a tecla [ENTER]")
escreva("\n")
escreva("\n")
escreva(">> ")
leia(valor2)
u.aguarde(2000)
limpa()

resultado = valor1 / valor2
escreva("O resultado da divisão " + valor1 + " ÷ " + valor2 + " = " + resultado)
u.aguarde(3000)
limpa()

//submenu 
escreva("Se você deseja continuar digite [0] ou se\npreferir encerrar o programa [1]")
escreva("\n")
escreva("\n")
escreva("Escolha uma das opções e pressione [ENTER] ")
leia(opcao_submenu)
limpa()



}

//Encerramento do programa
escreva("Estamos encerrando o programa.......\n")
u.aguarde(3000)
escreva("\n")
limpa()
escreva("Caso deseje reiniciar o programa execute o\nseguinte atalho [SHIFT + F6]")
u.aguarde(3000)
limpa()

  }

 }
 
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */