programa
{
	
	funcao inicio()
	{
		inteiro a, at = 2024, i
		
		escreva("Qual ano vc nasceu? ")
		leia (a)

		i = at - a	
		escreva("Você tem ",i," anos.")

		se ( i >= 16 e i >= 18 ){
			escreva ("\nVocê já tem idade para votar e tirar habilitação.")
		}
		senao se( i >= 16 e i < 18){
			escreva ("\nVocê tem idade apenas para votar.")
		}
		senao{
			escreva ("\nVocê ainda é menor de idade, portanto, você não pode votar e nem tirar habilitação. Aproveite!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */