programa
{	
	funcao inicio()
	{
		inteiro linha, coluna, respostaLinha, respostaColuna
		cadeia poltrona[5][6] , continuar = "sim"
		
		para( linha = 0; linha < 5; linha++ ){
			para( coluna = 0; coluna < 6; coluna++ ){
				poltrona[linha][coluna] = " "
			}
		}
		
		enquanto(continuar == "sim"){
			
			escreva("\nMapa do teatro\n")
			escreva("\n\n")
			
			escreva(" # PALCO #\n")
			escreva("     0      1      2      3      4      5\n")  // Adiciona cabeçalho das colunas
			para( linha = 0; linha < 5; linha++ ){
				escreva("\n")
				para( coluna = 0; coluna < 6; coluna++ ){
					se (coluna == 0){
						escreva(linha," - P(",linha,coluna,"):", poltrona[linha][coluna]," | ")
					}
					escreva(" - P(",linha,coluna,"):", poltrona[linha][coluna]," | ")
					
				}
			}
			
			escreva("\n\nEscolha a poltrona que vc quer sentar: \n")
			escreva("Diga a linha: \n")
			leia(respostaLinha)
			escreva("Diga a coluna: \n")
			leia(respostaColuna)
			
			
			para( linha = 0; linha < 5; linha++ ){
				para( coluna = 0; coluna < 6; coluna++ ){
					se(respostaLinha == linha e respostaColuna == coluna){
						poltrona[linha][coluna] = "**"			
					}
				}
			}
			para( linha = 0; linha < 5; linha++ ){
				escreva("\n")
				para( coluna = 0; coluna < 6; coluna++ ){
					se (coluna == 0){
						escreva(linha," - P(",linha,coluna,"):", poltrona[linha][coluna]," | ")
					}
					escreva(" - P(",linha,coluna,"):", poltrona[linha][coluna]," | ")
				}
			}
			escreva("\n\nDeseja continuar? ")
			leia(continuar)
		}
		
	
		escreva("\n\n FIM DO TEATRO \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */