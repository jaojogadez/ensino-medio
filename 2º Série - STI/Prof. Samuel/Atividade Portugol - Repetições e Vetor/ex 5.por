programa
{
	funcao inicio()
	{
		inteiro n, media = 0, soma = 0, x = 0
		cadeia resp = "sim"
		enquanto(resp == "sim"){
			escreva("Digite um número: ")
			leia(n)
			x++
			soma = n + soma
			media = soma/x
			escreva("Quer continuar? ")
			leia(resp)
		}
		escreva("A soma é ", soma, " e a média é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */