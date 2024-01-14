programa
{
	caracter opcao
	
	funcao inicio()
	{
		
		escreva("Digite: ")
		leia(opcao)
		
		escolha (opcao){
			caso 'A':
				escreva("Letra A")
				pare
			caso 'B':
				escreva("Vc digitou a letra B")
				pare
			caso contrario:
				escreva("Ops!")
				
		}
	}
}


/*Sintaxe do ESCOLHA CASO
escolha (opção) {

	caso valor1:
		comandos a executar
		pare
	caso valor2:
		comandos a executar
		pare
	caso contrario:


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */