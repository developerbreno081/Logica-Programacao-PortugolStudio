programa
{
	caracter j1, j2, j3
	logico estado
	funcao inicio()
	
	{
		// Operadores Lógicos: [e, ou e não] que sempre retorna True ou False
		// Tabela verdade: 
					//e: retorna True quando todas as condições forem verdadeiras
					// ou: retorna False quando todas as condições forem falsas
					// não: inverte, se a entrda for True = False/False = True
					
		j1 = 'f'
		j2 = 'f'
		j3 = 'f'


		escreva("Janela 01 aberta? ", j1 == 'a')
		estado = j1 == 'a' ou j2 == 'a' ou j3 ==  'a'
		escreva("\nAlguma janela aberta? " + estado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */