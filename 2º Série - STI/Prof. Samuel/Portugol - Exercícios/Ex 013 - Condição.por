programa
{
	
	funcao inicio()
	{
		cadeia x
		
		escreva("Para escolher o seu suco, informe uma das letras a seguir: [L] [M] [A] [U] ")
		leia(x)

		se ( x == "L" ou x == "l"){
			escreva("Você escolheu o suco de laranja, rico em vitamina C.")
		}
		senao se ( x == "M" ou x == "m"){
			escreva("Você escolheu o suco de morango, rico em vitamina A.")
		}
		senao se ( x == "A" ou x == "a"){
			escreva("Você escolheu o suco de acerola, rico em vitamina C.")
		}
		senao se ( x == "U" ou x == "u"){
			escreva("Você escolheu o suco de uva, rico em vitamina E.")
		}
		senao{
			escreva("Você NÃO escolheu nenhuma das opções correspondentes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */