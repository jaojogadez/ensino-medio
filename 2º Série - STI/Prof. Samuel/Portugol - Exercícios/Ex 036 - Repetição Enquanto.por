programa
{
	
	funcao inicio()
	{
		inteiro n = 0, qnt_par = 0, qnt_impar = 0
		enquanto(qnt_par < 5){
			escreva("Digite um número: ")
			leia(n)
			se ( n % 2 == 0){
				qnt_par++
			}
			senao{
				qnt_impar++
			}
		}
		escreva("Quantidade de número par: ",qnt_par, "\nQuandtidade de número impar ", qnt_impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */