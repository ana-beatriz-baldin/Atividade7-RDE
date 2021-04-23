programa		/*13-Escreva um algoritmo que gerencia uma lista de convidados para uma festa de geeks, nerds
				e cosplayers. Seu programa deve cadastrar, remover e exibir a lista de convidados. Serão
				somente 100!*/
{
	funcao inicio()
	{
		cadeia convidados[100], nome_convid 
		inteiro opcao, i, posicao_remover

		faca
		{
			escreva("\n\n====== MENU ====== \n")
			escreva("= [1] Cadastrar == \n")
			escreva("= [2] Listar    == \n")
			escreva("= [3] Remover   == \n")
			escreva("= [0] Sair      == \n")
			escreva("====== **** ====== \n")
			escreva("Opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1: 
					limpa()
					
					escreva("Cadastro \n")
					escreva("Informe o nome do convidado: ")
					leia(nome_convid)
	
					para(i = 0; i < 100; i++)
					{
						se(convidados[i] == "")
						{
							convidados[i] = nome_convid
							pare
						}
					}
					
					escreva("Cadastro realizado!")	
				pare

				caso 2: 
					limpa()
					
					escreva("Listar \n")
	
					para(i = 0; i < 100; i++)
					{
						se(convidados[i] != "")
						{
							escreva(i, " - ",convidados[i], "\n")
						}
					}
				pare

				caso 3: 
					limpa()

					escreva("Remover \n")
					
					para(i = 0; i < 100; i++)
					{
						se(convidados[i] != "")
						{
							escreva(i, " - ",convidados[i], "\n")
						}
					}

					escreva("Informe a posição do convidado que deseja remover: ")
					leia(posicao_remover)

					convidados[posicao_remover] = ""
				pare

				caso 0: 
					escreva("Tchau, até mais! \n")
				pare

				caso contrario: 
					escreva("Opção inválida! \n")
				pare
			}
		}enquanto(opcao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */