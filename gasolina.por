programa
{

	cadeia nome
	real precoLitro, reais, litros
	
	funcao inicio()
	{
		escreva("Qual o preço da gasolina por litro? ")
		leia(precoLitro)
		escreva("Quantos reais você pagou? ")
		leia(reais)

		litros = reais/precoLitro

		escreva("Você colocou " + litros + " litros de gasolina")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */