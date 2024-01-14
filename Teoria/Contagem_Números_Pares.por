programa
{
	
	// Contagem de números pares:
    //Escreva um programa que conte e exiba todos os números pares de 1 a 20.

	inclua biblioteca Util

	inteiro i = 1
	
	funcao inicio()
	{
		
		escreva("Agora será exebido todos os números pares de 1 até 20: \n")
		
		enquanto (i<=20) {
			
			se (i % 2 == 0) {

				escreva(i + " ")
				Util.aguarde(3000)
				
				}
			i++
			
			}

			limpa()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */