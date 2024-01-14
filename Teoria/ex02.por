programa
{
	inteiro n1, n2
	real media 
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("\n")
		
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2
		
		escreva("\n")

		escreva("Sua média é: ", media)

		escreva("\n")
		
		se (media >= 6.0)

		{
			escreva("Aluno aprovado!")
		}

		senao
		{
			escreva("Aluno Reprovado!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */