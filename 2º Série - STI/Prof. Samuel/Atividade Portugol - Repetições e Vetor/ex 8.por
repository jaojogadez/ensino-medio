programa
{
	
	funcao inicio()
	{
		inteiro c, num[10]
		para( c = 0; c < 10; c++){
			escreva(c," - Digite 10 números: ")
			leia(num[c])
		}
		para( c = 0; c < 10; c++){
			se( num[c] < 0 ){
				num[c] = 0
			}
		}
		escreva("Os números negativos foram substituidos por zero")
		para(c = 0; c < 10; c++){
			escreva(c, " - ", num[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */