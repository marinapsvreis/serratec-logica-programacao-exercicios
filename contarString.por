programa
{

	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp

 	cadeia numero
 	inteiro qtdCaracteres, contador, somaCaracteres = 0
	
	funcao inicio()
	{
		escreva("Digite um número ")
		leia(numero)

		qtdCaracteres = t.numero_caracteres(numero)

		para(contador = 0; contador < qtdCaracteres; contador++){
			somaCaracteres += tp.caracter_para_inteiro(t.obter_caracter(numero, contador))
		}

		escreva("A soma dos algarismos é: " + somaCaracteres)
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