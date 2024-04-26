programa
{
	
	funcao inicio()
	{
		real p, h, imc
		escreva("---------------------")
		escreva("\n   Medidor de IMC")
		escreva("\n---------------------")
		escreva("\nQual seu peso? ")
		leia(p)
		escreva("\nQual sua altura? ")
		leia(h)

		imc = p / (h*h)

		se ( imc < 18.5){
			
			escreva("Abaixo do peso")
		}
		senao se ( imc >= 18.5 e imc < 25){
			escreva("Peso normal - Parábens pela sua Saúde!")
		}
		senao se ( imc >= 25 e imc < 30){
			escreva("Sobrepeso")
		}
		senao se ( imc >= 30){
			escreva("Obesidade")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */