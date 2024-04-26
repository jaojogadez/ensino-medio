programa
{
	
	funcao inicio()
	{
		inteiro o
		real v = 0, p, km
		escreva("Quanta pesa o pacote? ")
		leia(p)
		escreva("Quantos km?" )
		leia(km)
		escreva("Escolha a opção de envio? Digite [1] para envio padrão ou [2] para envio expresso.")
		leia(o)

		se ( o == 1){
			v = p + km + 15
			escreva("O custo de envio do pacote totaliza R$",v)
		}
		senao {
			p = p * 2
			km = km * 0.50
			v = p + km
			escreva("O custo de envio do pacote totaliza R$",v)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */