programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], numerosInvertidos[10], j = 9
	
		escreva("Digite 10 números: \n")
		para(inteiro i = 0; i < 10; i++){
			leia(numeros[i])
			numerosInvertidos[j] = numeros[i]
			j--
		}

		limpa()

		escreva("Esses são os números que você digitou em ordem invertida: \n")
		para(inteiro i = 0; i < 10; i++){
			escreva(numerosInvertidos[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */