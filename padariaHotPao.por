programa
{

	inclua biblioteca Matematica --> mat
	
	real paezinhos, broas, totalPaezinhos, totalBroas, totalArrecadado, poupanca
	
	funcao inicio()
	{
		escreva("Quantos paezinhos foram vendidos? ")
		leia(paezinhos)
		escreva("Quantas broas foram vendidas? ")
		leia(broas)

		totalPaezinhos = paezinhos * 0.12
		totalBroas = broas * 1.5 

		totalArrecadado = mat.arredondar(totalPaezinhos + totalBroas, 2)
		poupanca = mat.arredondar(totalArrecadado/10, 2)		
		

		escreva("O total arrecadado com a venda de paezinhos e broas foi de " + totalArrecadado + " e você pode economizar " + poupanca + " guardando na sua poupança")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */