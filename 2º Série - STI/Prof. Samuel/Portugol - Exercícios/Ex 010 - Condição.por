programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, n3 = 0, nmaior = 0, nmeio = 0, nmenor = 0
		

		escreva("Digite um número: ")
		leia (n1)
		escreva("Digite um número: ")
		leia (n2)
		escreva("Digite um número: ")
		leia (n3)

		
		se ( n1 > n2 e n1 > n3){
			se ( n2 > n3){
				escreva(n1 ,n2 ,n3)
			}
			senao{
				escreva(n1,n3,n2)
			}
		}
		
		senao se( n2 > n1 e n2 > n3){
			se ( n1 > n3){
				escreva( n2, n1, n3)
			}
			senao{
				escreva( n2, n3, n1)
			}
		}
		
		senao se( n3 > n1 e n3 > n2){
			se ( n1 > n2){
				escreva( n3, n1, n2)
			}
			senao{
				escreva( n3, n2, n1)
			}
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */