programa
{

	cadeia nome
	inteiro latas, garrafas600, garrafas2000, litros
	
	funcao inicio()
	{
		escreva("Quantos refrigerantes de Meia-Cola Lata você comprou? ")
		leia(latas)
		escreva("Quantos refrigerantes de Meia-Cola Garrafa 600ml você comprou? ")
		leia(garrafas600)
		escreva("Quantos refrigerantes de Meia-Cola Garrafa 2 Litros você comprou? ")
		leia(garrafas2000)

		litros = (latas*350 + garrafas600*600 + garrafas2000*2000)/1000

		

		escreva("Você comprou " + litros + " litro(s) de refigerante meia cola sendo: " + latas + " lata(s) de 350ml, " + garrafas600 + " garrafa(s) de 600ml e " + garrafas2000 + " garrafa(s) de 2 litros ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */