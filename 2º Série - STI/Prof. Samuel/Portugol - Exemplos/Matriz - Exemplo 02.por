programa
{
	
	funcao inicio()
	{
		inteiro mat[3][2]
		inteiro linha, coluna
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				escreva("Digite um valor: ")
				leia(mat[linha][coluna])
			}
		}
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				escreva(mat[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */