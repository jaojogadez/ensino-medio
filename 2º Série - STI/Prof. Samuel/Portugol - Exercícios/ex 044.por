programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro c
		para( c = 1; c <= 300; c++ ){
			se( c % 2 == 0 ){
				escreva( c, ": Azul\n")
			}
			senao{
				escreva( c, ": Verde\n")
			}
			Util.aguarde(0500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */