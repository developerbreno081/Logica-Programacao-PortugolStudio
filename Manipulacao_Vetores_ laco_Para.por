programa
{
	/*
	
	Precisamos de um programa que permita entrar com 4 notas de um aluno,
	armazená-las na memória, calcular a média e exibirar média na tela.

	Logo após, exibir também as notas usadas no cálculo da média.
	
	*/

	real soma, media
	inteiro i
	real notas [4]
	
	funcao inicio()
	{
		soma = 0.0
		escreva("Digite as quatros notas do aluno: ")
		
		para(i = 0; i <= 3; i = i+1) {

			leia(notas[i])
			soma += notas[i]
			
			}

			media = soma / 4
			limpa()

			escreva ("A média é ", media, "\n")

			
		para(i = 0; i <= 3; i++) {

			escreva(notas[i] + "\n")
			
			}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 14, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */