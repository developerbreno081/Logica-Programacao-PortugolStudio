programa
{
	// Desvio Condicional Encandeado ou Aninhado
	
	real nota1,nota2,nota3,nota4
	real media
	inteiro falta
	
	funcao inicio()
	{
		// Desafio: Criar um algoritmo para cálculo da média aritmética das notas
		// de um aluno em uma disciplina, que mostre como resultado:
		// "Aprovado", se a média for maior ou igual a 7.0
		// "Recuperação", se a média for maior ou igual a 5.0 e menor que 7.0
		// "Reprovado", se a média ficar abaixo de 5.0

		// Solicitar o número de faltas do aluno na disciplina, e caso o aluno tenha 10 ou mais
		// faltas, receberá a mensagem "Reprovado" independente da média que obteve.

		escreva("-------------------\n")
		escreva("BEM-VINDO ALUNO(A)\n")
		escreva("-------------------\n")
		escreva("\n")
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("\n")
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("\n")
		
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("\n")
		
		escreva("Digite a quarta nota: ")
		leia(nota4)
		escreva("\n")

		escreva("Digite o número de faltas: ")
		leia(falta)
		escreva("\n")
		
		media = (nota1+nota2+nota3+nota4)/4

		// Desvio simples

		se (falta >= 10) {
			
			escreva("Sua média foi igual a: ",media, ",mas você reprovou por número de faltas.\n")
			
			}

			//escreva("\n")
			escreva("Na próxima preste mais atenção")

		// Desvio Condicional Encandeado

		se (media >= 7) {

			escreva("Você foi aprovado!\n")
			
			}
		
		senao se (media >= 5 e media < 7) {

			escreva("Você está em recuperação!\n")
			
			}

		senao  {
			
			escreva("Reprovado!\n")
			
			}
		
		escreva("\n")
		escreva("Sua média: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */