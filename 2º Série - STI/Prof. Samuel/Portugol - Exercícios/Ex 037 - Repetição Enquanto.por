programa
{
	
	funcao inicio()
	{
		inteiro dias = 0, media = 0, qtn_bb = 0, total = 0
		cadeia cadastro = "sim"
		enquanto( cadastro == "sim"){
			escreva("Quantos dias de nascido tem o bebê? ")
			leia(dias)
			qtn_bb++
			total = total + dias
			media = total / qtn_bb
			escreva("Vai continuar o cadastro? ")
			leia(cadastro)
		}
		escreva("Quantidade de bebês: ",qtn_bb)
		escreva("\nMédia de dias: ",media)
		escreva("\nTotal de dias: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */