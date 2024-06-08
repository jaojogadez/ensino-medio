programa
{
	
	funcao inicio()
	{
		inteiro n = 0, soma = 0, x = 0
		faca{
			escreva("Digite um número: ")
			leia (n)
			se(n > 0){
				soma = soma + n
				x++
			}
			senao{
				escreva("Digite um número maior que 0\n")
			}
		}enquanto( soma < 100)
		escreva("Você precisou de ",x, " números para passar de 100.")
		escreva("\nResultado da soma: ",soma)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */