programa		/*10-Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 5 colunas com valores
				informados pelo usuário. Ao final, mostre: quais são os números pares digitados e a posição
				(linha, coluna) em que eles foram armazenados.*/
{
	funcao inicio()
	{
		inteiro linha, coluna, nums[3][5]

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 5; coluna++)
			{
				escreva("Informe um número: ")
				leia(nums[linha][coluna])
			}
		}

		limpa()
		
		escreva("*NÚMEROS PARES E AS SUAS POSIÇÕES \n")
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 5; coluna++)
			{
				se(nums[linha][coluna] % 2 == 0)
				{
					escreva("Linha ", linha, " | Coluna ", coluna, " | Número = ", nums[linha][coluna], "\n")
				}
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 7, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */