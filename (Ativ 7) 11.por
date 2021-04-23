programa		/*11-Faça um programa que leia uma matriz de inteiros com 3 linhas e 3 colunas com valores já
				inicializados, como no exemplo abaixo. Ao final, informe se o Wally está na matriz,
				informando também a sua posição.*/
{
	funcao inicio()
	{
		inteiro linha, coluna
		cadeia nomes[3][3]=
		{
			{"Walso", "Vila", "Volley"},
			{"Wilson", "Valdo", "Wally"},
			{"Wallace", "Willy", "Vasco"}
		}

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				se(nomes[linha][coluna] == "Wally")
				{
					escreva("O WALLY ESTÁ NA MATRIZ!! \n")
					escreva("Linha ", linha, " | Coluna ", coluna, "\n")
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
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */