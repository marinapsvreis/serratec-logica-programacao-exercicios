programa
{
	
	funcao inicio()
	{
		const inteiro x = 3
		inteiro numeros[10], somaNumeros = 0
		real mediaNumeros = 0
	
		escreva("Digite ",x," números: \n")
		para(inteiro i = 0; i < x; i++){
			leia(numeros[i])
			somaNumeros += numeros[i]
		}

		limpa()

		mediaNumeros = somaNumeros/x

		escreva("A média dos ",x," números que você digitou é: ", mediaNumeros)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */