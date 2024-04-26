programa
{
	
	funcao inicio()
	{	
		inteiro c
		real media = 0.0, s = 0.0, maior = 0.0, menor = 0.0, total = 0.0
		para( c = 1; c <= 10; c++){
			escreva("Quanto vai sacar? ")
			leia (s)
			se ( s > maior){
				maior = s
			}
			se ( c == 1){
				menor = s
			}
			senao se( s < menor){
				menor = s
			}
			total = total + s
			media = total/10
		}
		escreva("O total é :", total)
		escreva("\nA média é : ",media)
		escreva("\nO maior e menor valor são: ", maior, " e ", menor) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */