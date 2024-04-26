programa
{
	
	funcao inicio()
	{
		inteiro c,  total = 0, nmaior = 0, nmenor = 10
		real nota, media
		
		para( c = 1; c <= 15; c++){
			escreva("Qual a nota do aluno? ")
			leia(nota)
			
			se( nota > nmaior){
				nmaior = nota
				
			}
			senao se(nota < nmenor){
				nmenor = nota
				
			}
			senao{
				total = total + nota
			}
			
			
			total = total + nota
			
	}
		escreva("A maior nota é ", nmaior)
		escreva("\nA menor nota é ", nmenor)
		escreva("\nA média da sala é ",media = total/15)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */