programa
{
	
	funcao inicio()
	{
		inteiro v
		escreva("Insira o valor total? ")
		leia(v)

		se( v >= 100 e v < 200){
			v = v - (v*0.1)
			escreva("Total a pagar com desconto: R$",v)
		}
		senao se( v >= 200 e v < 300){
			v = v - (v*0.15)
			escreva("Total a pagar com desconto: R$",v)
		}
		senao se( v >= 300){
			v = v - (v*0.2)
			escreva("Total a pagar com desconto: R$",v)
		}
		senao{
			escreva("Total a pagar sem desconto: R$",v)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */