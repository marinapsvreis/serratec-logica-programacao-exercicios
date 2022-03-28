/*
 Criar um algoritmo para reserva de assentos em um cinema. No nosso exemplo
a sala de cinema deverá possuir dez filas com doze assentos totalizando cento e
vinte assentos.
Obs: O programa deverá funcionar até que for digitado um valor de assento
negativo.
No começo do programa todos os assentos deverão ser inicializados com
zeros(0).
O zero(0) indicará que o assento não foi ocupado.

Para reservar um assento digite a linha e a coluna do assento.
O um(1) indicará que o assento foi ocupado. Após a digitação da linha e coluna,
listar todos os assentos para exibir que a leitura dos dados foi preenchida
corretamente.

Caso o assento já exista deverá ser criticado

O trabalho deverá ser adicionado ao repositório do GitHub.
 */

programa
{
	const inteiro linhas = 12
	const inteiro colunas = 10
	inteiro salaCinema[linhas][colunas]
	caracter opcao = 'S', continuar = 'S' 
	
	funcao inicio()
	{
		criarSala(linhas, colunas)

		faca{
			continuar = '0'
			mostrarSala()

					
			escreva("Você deseja comprar um assento? S/N\n")
			leia(opcao)
		
			se(opcao == 's' ou opcao == 'S'){
				comprarAssento()
				limpa()
				escreva("Veja com a sala ficou após sua compra: \n")
				mostrarSala()
		
				escreva("Você deseja continuar? S/N\n")
				leia(continuar)
				se(continuar == 's' ou continuar == 'S'){
					limpa()
				}senao{
					continuar = despedida()
				}
			}senao{
					
				continuar = despedida()
			}
	
			
			
		}enquanto(continuar == 's' ou continuar == 'S')
		
		
	}

	funcao criarSala(inteiro linhas, inteiro colunas){
		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				salaCinema[i][j] = 0		
			}
		}
	}

	funcao mostrarSala(){
		para(inteiro i = 0; i < 12; i++){
			para(inteiro j = 0; j < 10; j++){
				escreva(salaCinema[i][j] + " ")		
			}
			escreva("\n")
		}
	}

	funcao comprarAssento(){
		inteiro linha, coluna
		continuar = '0'
		faca{
			escreva("Digite o número da poltrona desejada\n")
			leia(linha, coluna)
			se(salaCinema[linha][coluna] == 0){
				ocuparAssento(linha, coluna)
				continuar = '1'
			}senao{
				escreva("O assento que você escolheu, está ocupado. Verifique o mapa novamente e escolha um assento livre\n")
				mostrarSala()
				continuar = '0'
			}
		}enquanto (continuar == '0')		
	}

	funcao ocuparAssento(inteiro linhas, inteiro colunas){
		salaCinema[linhas][colunas] = 1
	}

	funcao caracter despedida(){
		escreva("Obrigada por sua visita!")
		retorne 'n'
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */