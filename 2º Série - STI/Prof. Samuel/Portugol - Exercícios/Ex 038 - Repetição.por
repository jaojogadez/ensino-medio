programa
{
	funcao inicio()
	{ 
		inteiro car = 0, multa = 0, c 
		real n = 0.0
		cadeia r = "sim"
		enquanto(r == "sim"){
			para( c = 1; c <=10; c++){
				escreva("Qual foi a velocidade? ")
				leia(n)
				car++
				se ( n > 120.0){
				multa++
				}
			}
			escreva("Vai continuar? ")
			leia(r)
		}
		escreva("Quantidade de carros: ", car)
		escreva("\nQuantidade de carros multados: ", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */