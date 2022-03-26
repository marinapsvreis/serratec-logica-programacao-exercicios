programa
{
	
	funcao inicio()
	{
		inteiro comeco = 1, quantidadeNumeros
		escreva("Digite quantos números você quer imprimir: ")		
		leia(quantidadeNumeros)
		escreva("Os números naturais até ", quantidadeNumeros, " são: \n")
		imprimirNumeros(comeco, quantidadeNumeros)		
				
	}

	funcao imprimirNumeros(inteiro comeco, inteiro quantidadeNumeros){
			inteiro contador = comeco
			se(contador > quantidadeNumeros){
				
			}senao{
				escreva(contador, " ")
				contador++
				imprimirNumeros(contador,quantidadeNumeros)
			}
			
			
	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */