programa		/*8-Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores ja 
			    inicializados e mostre-os na tela, separando as linhas.*/
{
	funcao inicio()
	{
		inteiro linha, coluna
		inteiro nums[3][3]=
		{
			{1, 3, 5},
			{7, 9, 11},
			{13, 15, 17}
		}
		
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva(nums[linha][coluna], "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */