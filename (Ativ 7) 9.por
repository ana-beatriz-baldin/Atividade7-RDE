programa		/*9-Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
			    já inicializados, e mostre a soma na tela.*/
{
	funcao inicio()
	{
		inteiro linha, coluna, soma = 0
		inteiro nums[3][3]=
		{
			{5, 10, 1},
			{2, 3, 7},
			{8, 2, 9}
		}

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				soma = soma + nums[linha][coluna]
			}
		}

		escreva("A soma de todos os números é ", soma, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */