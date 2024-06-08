programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], linha, coluna
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				se(coluna == 2 e linha == 0){
					matriz[linha][coluna] = 1
				}
				senao se(coluna == 1 e linha == 1){
					matriz[linha][coluna] = 1
				}
				senao se ( coluna == 0 e linha == 2){
					matriz[linha][coluna] = 1
				}
				senao{
					matriz[linha][coluna] = 0
				}
			}
		
		}
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna]," ")
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
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */