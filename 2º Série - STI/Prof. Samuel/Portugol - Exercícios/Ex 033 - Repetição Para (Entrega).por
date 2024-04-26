programa{
	funcao inicio()
	{
		//João Pedro de Oliveira
		inteiro c, total_m = 0, peso = 0, total_h = 0, media_m = 0, peso_mulher = 0, maior_peso = 0
		caracter g
		para( c = 1; c <= 8; c++){
			escreva("Qual o seu gênero? Digite [H] para Homem ou [M] para Mulher: ")
			leia(g)
			se ( g == 'M' ou g == 'm'){
				total_m++
				escreva("Quanto vc pesa? ")
				leia(peso_mulher)
				media_m = (media_m + peso_mulher)/8
			}
			senao se (g == 'H' ou g == 'h'){
				escreva("Quanto vc pesa? ")
				leia(peso)
				se ( peso > 100 ){
					total_h++
				}
				se ( peso > maior_peso){
					maior_peso = peso
				}
			}
			senao{
				escreva("Gênero não especificado!")
			}
		}
		escreva("Total de mulheres: ",total_m)
		escreva("\nTotal de homens que pesam mais de 100kg: ", total_h)
		escreva("\nA média das mulheres é: ", media_m)
		escreva("\nO maior peso entre homens é: ", maior_peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */