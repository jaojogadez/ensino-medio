programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, nm = 0, nn = 0

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)

		nm = n1 - n2
		nn = n2 - n1

		se (nm >=0){
			escreva("A diferença de: ", nm)
		}
		senao{
			escreva("A diferença é: ", nn) 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */