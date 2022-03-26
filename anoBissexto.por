programa
{
	
	funcao inicio()
	{
		inteiro ano
		logico resultado
		
		escreva("Verifique se um ano é bissexto. Digite um ano:  ")
		leia(ano)

		resultado = anoBissexto(ano)

		se(resultado == verdadeiro){
			escreva("O ano é bissexto")
		}senao{
			escreva("O ano não é bissexto")
		}
		
		
	}

	funcao logico anoBissexto(inteiro ano){
		se(ano % 400 == 0){
			retorne verdadeiro
		} senao se(ano % 4 == 0 e ano % 100 != 0){
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */