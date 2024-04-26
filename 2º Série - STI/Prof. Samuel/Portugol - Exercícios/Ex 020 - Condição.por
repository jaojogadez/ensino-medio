programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		escreva("Digite sua idade? ")
		leia(i)
		
		se ( i >= 16 e i < 18){
			escreva("Você tem ",i," anos, tem idade para votar!")
		}
		senao se ( i >= 18){
			escreva("Você tem idade para votar e dirigir!")
		}
		senao{
			escreva("Você tem menos de 16 anos!")
		}
		i = 2024 - i
		escreva("\nPois você nasceu em ",i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */