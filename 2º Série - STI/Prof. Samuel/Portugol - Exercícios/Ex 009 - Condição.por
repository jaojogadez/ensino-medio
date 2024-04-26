programa
{
	
	funcao inicio()
	{
		real n,s,h

		escreva("Qual o seu nível? ")
		leia(n)
		escreva("Quantas horas trabalhadas? ")
		leia(h)

		escreva("Seu pagamento será: ")
		se(n==1){
			s= h * 12
			escreva(s)
		}
		senao se(n==2){
			s= h * 17
			escreva(s)
		}
		senao se(n==3){
			s = h * 25
			escreva(s)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */