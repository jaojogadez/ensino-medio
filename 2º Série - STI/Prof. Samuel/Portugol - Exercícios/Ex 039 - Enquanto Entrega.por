programa
{
	
	funcao inicio()
	{
		inteiro n = 0 , parar = 1
		enquanto ( parar == 1){
			escreva("Tente acertar o número: ")
			leia(n)

			se ( n == 89){
				escreva("Parabéns você acertou!")
				parar++
			}
			senao se ( n > 89){
				escreva("A menos números do que você chutou, tente novamente!\n")
			}
			senao se ( n < 89){
				escreva("A mais números do que você chutou, tente novamente!\n")
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */