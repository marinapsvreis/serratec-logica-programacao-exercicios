programa
{

	inclua biblioteca Tipos --> tp
		
	inteiro tempo, horas, minutos, segundos
	cadeia zero, horasCadeia, minutosCadeia, segundosCadeia, horasC, minutosC, segundosC 

	funcao inicio()
	{
		escreva("Digite o tempo em segundos: ")
		leia(tempo)

		horas = tempo / 3600
		minutos = (tempo - horas*3600)/60
		segundos = tempo - horas*3600 - minutos*60

		
		zero = "0"
		horasC = tp.inteiro_para_cadeia(horas, 10)
		minutosC = tp.inteiro_para_cadeia(minutos, 10)
		segundosC = tp.inteiro_para_cadeia(segundos, 10)

		se (horas < 10){
			horasCadeia = zero + horasC
		} senao {
			horasCadeia = horasC
		}

		se (minutos < 10){
			minutosCadeia = zero + minutosC
		} senao {
			minutosCadeia = minutosC
		}

		se (segundos < 10){
			segundosCadeia = zero + segundosC
		} senao {
			segundosCadeia = segundosC
		}
		
		escreva(horasCadeia + ":" + minutosCadeia + ":" + segundosCadeia)
	
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */