programa
{
	
	funcao inicio()
	{
		inteiro num[10], c, maiorNum = 0
		para( c = 0; c < 10; c++ ){
			escreva(c," - Digite 10 números ai vai: ")
			leia(num[c])
			se ( num[c] > maiorNum ){
				maiorNum = num[c]
			}
		}
		escreva("O maior número real encontrado foi ", maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{maiorNum, 6, 22, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */