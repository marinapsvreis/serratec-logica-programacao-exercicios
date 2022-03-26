programa
{
	inteiro largura, comprimento, area, preco, precoFinal
	
	funcao inicio()
	{
		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		escreva("Digite o preço do terreno por m2: ")
		leia(preco)		
		
		area = largura * comprimento
		precoFinal = area * preco	
		

		escreva("O terreno tem " + area + "m2 e seu preço é " + precoFinal)
						
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */