programa
{
	inclua biblioteca Util
	/*
	Soma dos números ímpares:
	Crie um programa que calcule a soma dos números ímpares de 1 a 50.
	*/
	
	funcao inicio()
	{

		inteiro soma = 0
		
		para (inteiro i = 1; i<=50; i=i+1) {

			se (i % 2 == 1) {

			escreva(i + " + ")
			Util.aguarde(1000)
			soma += i
			 
				}
			
			
			}
		
		limpa()	
		escreva("A soma dos números impares de 1 a 50 é: ",soma)
		Util.aguarde(3000)
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */