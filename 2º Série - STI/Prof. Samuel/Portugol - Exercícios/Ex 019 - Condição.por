programa
{
	
	funcao inicio()
	{
		inteiro a
		escreva("VERIFICADOR DE ANO BISSEXTO")
		escreva("\nDigite um ano: ")
		leia(a)
		
		se (( a % 4 == 0 e a % 100 != 0) ou a % 400 == 0){
			escreva(a, " é um ano bissexto!")
		}
		senao{
			escreva(a, " não é um ano bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */