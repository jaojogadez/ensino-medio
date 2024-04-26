programa
{
	
	funcao inicio()
	{
		inteiro a = 0, at = 0, an = 0

		escreva("Em qual ano estamos? ")
		leia(at)
		
		escreva("Em qual ano vc nasceu? ")
		leia(a)
		
		an = at - a
		escreva("Vc tem ", an, " anos.")

		se(an>=16 e an <=18){
			escreva("\nVocê já tem idade para votar!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */