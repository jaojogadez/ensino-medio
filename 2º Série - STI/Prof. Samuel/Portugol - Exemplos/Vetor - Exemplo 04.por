programa
{
	
	funcao inicio()
	{	
		real salario[11], totalSalario = 0.0, mediaSalario = 0.0
		inteiro cont, numeroCamisa[11]
		para( cont = 0; cont <= 11; cont++){
			escreva("Digite o salário do ",cont + 1,"º jogador: ")
			leia(salario[cont])
			escreva("Digite a camisa que o ",cont + 1,"º jogador utiliza: ")
			leia(numeroCamisa[cont])

			totalSalario = totalSalario + salario[cont]
		}

		mediaSalario = totalSalario / 11
		escreva("\n\nMédia dos Salários: ", mediaSalario, "\n\n")

		para( cont = 0; cont <= 11; cont++){
			se(salario[cont] > mediaSalario){
				escreva("\n Salário acima da média: ", salario[cont])
				escreva(" . Camisa: ", numeroCamisa[cont])

			}
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */