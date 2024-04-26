programa
{
	
	funcao inicio()
	{
		inteiro n = 0, c = 0, i = 0 , p = 0
		para( c = 1; c <= 6; c++){
			escreva("Digite um número: \n")
			leia(n)
			
			se (n % 2 == 0){
				p++
			}
			senao{
				i++
			}
			
		}
		escreva("Você digitou ", p," números pares e ",i," números impares")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */