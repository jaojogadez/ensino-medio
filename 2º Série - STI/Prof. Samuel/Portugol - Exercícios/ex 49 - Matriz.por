programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro linha, coluna, mat[4][4], soma = 0, mult = 1, nMaior = 0
		para ( linha = 0 ; linha < 4; linha++ ){
			para ( coluna = 0 ; coluna <4 ; coluna++){
				mat[linha][coluna] = sorteia(1,100)
				se( linha == coluna ){
					soma = soma + mat[linha][coluna]
				}
				se( linha == 1 ){
					mult = mult * mat[linha][coluna]
				}
				se( coluna == 2 ){
					se ( mat[linha][coluna] > nMaior ){
						nMaior = mat[linha][coluna]
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 36, 4}-{mat, 7, 25, 3}-{mult, 7, 46, 4}-{nMaior, 7, 56, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */