programa		/*4-Escreva um algoritmo que preencha automaticamente um vetor númerico com 50 números gerados aleatoriamente 
			    pelo computador e depois mostre os valores gerados na tela.*/
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i, nums[50] //"nums" é a abreviação de "números"

		para(i = 0; i < 50; i++)
		{
			nums[i] = Util.sorteia(1, 1000)
		}

		escreva("Os números gerados são: \n")
		
		para(i = 0; i < 50; i++)
		{
			escreva(nums[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 8, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */