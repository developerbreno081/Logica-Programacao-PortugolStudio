programa
{
	/*
Contagem regressiva até zero: Crie um programa que solicita 
ao usuário um número inicial e, em seguida, use um loop "enquanto" para 
contar regressivamente até zero a partir desse número.*/
	inclua biblioteca Util --> u
	inteiro numero_inicial
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero_inicial)
		escreva("\n")
		escreva("Agora vai iniciar a contagem regressiva de acordo com o número escolhido") 
		u.aguarde(2000)
		escreva("\n")
		escreva("\n")
		enquanto (numero_inicial >= 0 ) {
				escreva(numero_inicial + " ")			
				u.aguarde(1000)
				numero_inicial --
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */