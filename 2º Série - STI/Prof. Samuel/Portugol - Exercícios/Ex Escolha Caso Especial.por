programa
{
	
	funcao inicio()
	{
		real n, x1, x2, n1, n2, n3, m
		inteiro x, n1v = 0, n2v =0 , nm = 0, nn = 0
		cadeia nome
		escreva("Qual exercício deseja ver? ")
		leia(x)
		escolha (x){
			caso 1:
				escreva("Qual o preço do produto? ")
				leia(n)

				x1 = n - (n * 0.1)
				x2 = n / 3

				escreva("O valor á vista com desconto será: ", x1)
				escreva("\nO valor parcelado em 3x será: ", x2)
				pare
			caso 2:
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
				pare
			caso 3: 
				escreva("Digite um número: ")
				leia(n1v)
				escreva("Digite um número: ")
				leia(n2v)

				nm = n1v - n2v
				nn = n2v - n1v

				se (nm >=0){
					escreva("A diferença de: ", nm)
				}
				senao{
					escreva("A diferença é: ", nn) 
				}
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */