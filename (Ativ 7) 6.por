programa		/*6-Escreva um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados 
			    pelo computador. Depois disso, peça para o usuário digitar um número (chave) e seu programa 
			    deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes foi sorteada.*/
{	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i, chave, nums[30]  //"nums" é a abreviação de "números"
		inteiro repeticao = 0

		para(i = 0; i < 30; i++)
		{
			nums[i] = Util.sorteia(1, 15)
		}

		escreva("Informe um número (chave) de 1 até 15: ")
		leia(chave)

		limpa()

		escreva("Números iguais a chave (", chave, "): \n")

		para(i = 0; i < 30; i++)
		{
			se(chave == nums[i])
			{
				escreva("Posição ", i, " = ", nums[i], "\n")
				repeticao++
			}
		}

		escreva("\n*O seu número foi repetido ", repeticao, " vez(es). \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 10, 1}-{chave, 9, 13, 5}-{nums, 9, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */