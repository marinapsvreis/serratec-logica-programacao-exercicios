programa
{

	inteiro horasNormais, horasExtras, totalHorasNormais, totalHorasExtras, salario
	
	funcao inicio()
	{
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horasNormais)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horasExtras)

		totalHorasNormais = horasNormais * 10
		totalHorasExtras = horasExtras * 15
		salario = totalHorasNormais + totalHorasExtras

		escreva("Seu salário anual é de: " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */