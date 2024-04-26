programa
{
	
	funcao inicio()
	{	
		inteiro saborsorvete
		escreva("Sabores dos sorvetes de frutas:\n")
		escreva("Código 1 - Sabor de Uva\n")
		escreva("Código 2 - Sabor de Morango\n")
		escreva("Código 3 - Sabor de Manga\n")
		escreva("Código 4 - Sabor de Amora\n")
		escreva("Digite o código do sabor para fazer seu pedido (1 até 4): ")
		leia(saborsorvete)

		escolha(saborsorvete){
			caso 1:
				escreva("Você escolheu sabor de Uva!\n")
				pare
			caso 2:
				escreva("Você escolheu sabor de Morango!\n")
				pare
			caso 3:
				escreva("Você escolheu sabor de Manga!\n")
				pare
			caso 4:
				escreva("Você escolheu sabor de Amora!\n")
				pare
			caso contrario:
				escreva("Você não escolheu nenhuma das opções")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */