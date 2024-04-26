programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, m
		cadeia nome

		escreva("Qual o nome do aluno? ")
		leia (nome)
		
		escreva("Qual a primeira nota? ")
		leia (n1)
		
		escreva("Qual a segunda nota? ")
		leia (n2)

		escreva("Qual a terceita nota? ")
		leia (n3)

		m = (n1 + n2 + n3)/3
		escreva("A média de ", nome, " é ", m)

		
		se (m>=7){
			escreva("\nAluno Aprovado")
		}
		senao se(m <= 5){
			escreva("\nAluno Reprovado")
		}
		senao{
			escreva("\nAluno em Recuperação")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */