programa
{
	
	funcao inicio()
	{
		cadeia nome[11]
		inteiro c, gol[11], golM = 0
		para ( c = 0; c < 11; c++ ){
			escreva("Qual o nome? ")
			leia(nome[c])
			escreva("Quantos gols? ")
			leia(gol[c])
			se( gol[c] > golM){
				golM = gol[c]
			}
		}
		para ( c = 0; c < 11; c++ ){
			se( gol[c] == golM){
				escreva("Jogador artilheiro ",nome[c])
				escreva("Qtde de gols: ", gol[c])
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */