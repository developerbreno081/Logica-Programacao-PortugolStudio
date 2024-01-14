programa
{
	/*Soma de Números: Escreva um programa que solicite ao usuário um número inteiro positivo N e 
	calcule a soma de todos os números inteiros de 1 a N usando um loop.*/
	
	inteiro n, soma, i
	
	funcao inicio()
	{
		escreva("Digite um número positivo N: ")
		leia(n)
		soma = 0
		i = 1

		enquanto (i<=n) {
			
			soma = soma + i
			i++
			
			}
		
		escreva("A soma de todos os números de 1 a ", n, " é igual a: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */