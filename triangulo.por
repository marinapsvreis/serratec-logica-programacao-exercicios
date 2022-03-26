programa
{

	inteiro angulo1, angulo2, angulo3, somaAngulos
	
	funcao inicio()
	{
		escreva("Digite 3 angulos internos de um triângulo, separados por ENTER:\n")
		leia(angulo1)
		leia(angulo2)
		leia(angulo3)

		somaAngulos = angulo1 + angulo2 + angulo3

		se(somaAngulos == 180){
			se(angulo1 == angulo2 e angulo2 == angulo3){
				se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
				escreva("É um triangulo equilatero retangulo")
				}
				
				senao se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
					escreva("É um triangulo equilatero acutângulo")
				}
				senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
					escreva("É um triangulo equilatero obtusângulo")
				}
				senao {
					escreva("É um triangulo equilatero")
				}
			}
			senao se(angulo1 == angulo2 ou angulo2 == angulo3 ou angulo1 == angulo3){
				se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
				escreva("É um triangulo isosceles retangulo")
				}
				
				senao se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
					escreva("É um triangulo isosleces acutângulo")
				}
				senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
					escreva("É um triangulo isosceles obtusângulo")
				}
				senao {
					escreva("É um triangulo isosceles")
				}
			}
			senao{
				se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
				escreva("É um triangulo escaleno retangulo")
				}
				
				senao se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
					escreva("É um triangulo escaleno acutângulo")
				}
				senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
					escreva("É um triangulo escaleno obtusângulo")
				}
				senao {
					escreva("É um triangulo escaleno")
				}
			}
			
		}
		senao{
			escreva("Não é um triangulo valido")
		}	
		
	
		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */