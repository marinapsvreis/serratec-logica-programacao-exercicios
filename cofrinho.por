programa
{

	inclua biblioteca Tipos --> tp
	
	inteiro umCentavo, cincoCentavos, dezCentavos, vinteECincoCentavos, cinquentaCentavos, umReal
	real total
	
	funcao inicio()
	{
		escreva("Quantas moedas de 1 centavo tinham no cofrinho? ")
		leia(umCentavo)
		escreva("Quantas moedas de 5 centavos tinham no cofrinho? ")
		leia(cincoCentavos)
		escreva("Quantas moedas de 10 centavos tinham no cofrinho? ")
		leia(dezCentavos)
		escreva("Quantas moedas de 25 centavos tinham no cofrinho? ")
		leia(vinteECincoCentavos)
		escreva("Quantas moedas de 50 centavos tinham no cofrinho? ")
		leia(cinquentaCentavos)
		escreva("Quantas moedas de 1 real tinham no cofrinho? ")
		leia(umReal)

		total = umCentavo*0.01 + cincoCentavos*0.05 + dezCentavos*0.1 + vinteECincoCentavos*0.25 +  cinquentaCentavos*0.5 + umReal*1


		se(total < 1){
			se(total == 0.01){
				escreva("Você economizou " + tp.real_para_inteiro(total*100) + " centavo")
			}
			senao {
				se(total >= 0.10){
					escreva("Você economizou " + tp.real_para_inteiro(total*100) + " centavos")	
				} 
				senao {
					escreva("Você economizou " + tp.real_para_inteiro(total*100) + " centavos")			
				}
			}
		}
		senao se (total == 1){
			escreva("Você economizou " + total + " real")
		} 
		senao {
			se (tp.real_para_inteiro(total*100)%10 == 0){
				escreva("Você economizou " + total + "0 reais")
			}
			senao{
				escreva("Você economizou " + total + " reais")
			}
		}				

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */