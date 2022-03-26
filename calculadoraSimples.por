programa
{

	inteiro numero1, numero2
	caracter operacao
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Qual operação você quer realizar? Digite o número correspondente a opção desejada \n + para Somar \n - para Subtração \n * para Multiplicação \n / para Divisão \n")
		leia(operacao)

		escolha (operacao){
			caso '+' :
				escreva("A soma entre " + numero1 + " e " + numero2 + " = " + (numero1+numero2))
				pare
			caso '-' :
				escreva("A subtração entre " + numero1 + " e " + numero2 + " = " + (numero1-numero2))
				pare
			caso '*' :
				escreva("A multiplicação entre " + numero1 + " e " + numero2 + " = " + (numero1*numero2))
				pare
			caso '/' :
				escreva("A divisão entre " + numero1 + " e " + numero2 + " = " + (numero1/numero2))
				pare
		}	
				
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */