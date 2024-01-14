programa
{
	inteiro x, y, aux
	funcao inicio()
	{
		escreva("Entre com o valor de x: ")
		leia(x)

		escreva("Entre com o valor de y: ")
		leia(y)

		// rotina de troca de valores
		aux = y
		y = x
		x = aux		
		escreva("x agora vale: ", x, "\n")
		escreva("y agora vale: ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 10, 1}-{y, 3, 13, 1}-{aux, 3, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */