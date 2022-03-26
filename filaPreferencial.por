programa
{

 	inteiro idade
 	caracter deficiente, gravidez
	
	funcao inicio()
	{
		escreva("Qual a sua idade? ")
		leia(idade)
			se(idade <= 60){
				
				escreva("Possui algum tipo de deficiencia? Digite 's' para sim e 'n' para não: ")
				leia(deficiente)
				
				se(deficiente == 'n'){
					
					escreva("É uma mulher grávida? Digite 's' para sim e 'n' para não: ")
					leia(gravidez)	

					se(gravidez == 'n'){
						escreva("Fila Normal")
					}
					senao{
						escreva("Fila Preferencial")
					}
				}
				senao{
						escreva("Fila Preferencial")
				}
			}
			senao{
						escreva("Fila Preferencial")
			}
								
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */