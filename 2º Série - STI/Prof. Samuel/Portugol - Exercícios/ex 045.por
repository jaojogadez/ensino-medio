programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro c
		para( c = 1; c <= 300; c++ ){
			se( c % 4 == 0){
				escreva( c, ": Verde\n")
			}
			senao se( c % 4 == 1){
				escreva(c, ": Azul\n")
			}
			senao se (c % 4 == 2){
				escreva(c, ": Amarelo\n")
			}
			senao se( c % 4 == 3 ){
				escreva( c, ": Vermelho\n")
			}
			
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */