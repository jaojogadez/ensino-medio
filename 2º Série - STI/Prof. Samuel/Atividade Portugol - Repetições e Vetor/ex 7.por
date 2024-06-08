programa
{
	
	funcao inicio()
	{
		inteiro num[10], c, r = 0, numVeri = 0
		para( c = 0; c < 10; c++ ){
			escreva("Digite 10 números: ")
			leia(num[c])
		}
		escreva("Qual número vc quer verificar? ")
		leia(r)
		para( c = 0; c < 10; c++ ){
			se (num[c] == r){
				numVeri = num[c]
			}
		}
		se( numVeri == 0){
			escreva(r, " não está dentro do vetor")
		}
		senao{
			escreva(numVeri, " está dentro do vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */