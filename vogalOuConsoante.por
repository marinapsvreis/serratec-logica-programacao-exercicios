programa
{

	caracter letra
	
	funcao inicio()
	{
		escreva("Digite uma letra: ")
		leia(letra)

		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
			escreva(letra + " é uma vogal") 
		}
		senao {
			escreva(letra + " é uma consoante")
		}
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */