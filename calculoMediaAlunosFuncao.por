programa
{
	
	funcao inicio()
	{
		inteiro quantidadeAlunos
		real nota[2]		
		
		escreva("Digite o número de alunos: ")	
		leia(quantidadeAlunos)

		para(inteiro i = 1; i <= quantidadeAlunos; i++){
			real somaNotas = 0
			para(inteiro j = 0; j<2; j++){
				escreva("Digite a nota ",j+1," do aluno ",i ,": ")
				leia(nota[j])
				
			}
			real media = mediaNumeros(nota[0], nota[1])
			inteiro aluno = i
			foiAprovado(media, aluno)			
		}
		
	}

	funcao real mediaNumeros(real n1, real n2){
		real resultado = (n1+n2)/2
		retorne resultado
	}

	funcao foiAprovado(real media, inteiro aluno){
		se(media > 7){
			escreva("O aluno ",aluno," , passou! \n")
		}senao{
			escreva("O aluno ",aluno," , não passou! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */