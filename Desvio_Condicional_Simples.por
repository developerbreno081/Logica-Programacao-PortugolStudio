programa
{
	// Controle de estrutura de decisão: simples
	// Sintaxe: se<condições> então <instruções> fim
	real n1, n2, media
	
	funcao inicio()
	{
		// Calcular média do aluno
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("\n")
		
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media >=7) {

			escreva("Aprovado!")
			
			}
			
		escreva("\n")
		escreva("Sua nota média foi: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */