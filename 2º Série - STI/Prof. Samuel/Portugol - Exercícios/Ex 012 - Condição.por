programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, s
		cadeia r
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite mais um: ")
		leia(n2)
		escreva("Qual operação deseja realizar? " )
		leia(r)

		se ( r == "soma" ou r == "Soma"){
			s = n1 + n2
			escreva(s)
		}
		senao se ( r == "subtração" ou r == "Subtração"){
			s = n1 - n2
			escreva(s)
		}
		senao se ( r == "multiplicação" ou r == "Multiplicação"){
			s = n1 * n2
			escreva(s)
		}
		senao se ( r == "multiplicação" ou r == "Multiplicação"){
			s = n1 / n2
			escreva(s)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */