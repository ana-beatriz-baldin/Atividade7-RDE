programa		//1-Escreva um algoritmo que leia um vetor de 5 números inteiros e mostre-os. 
{
	funcao inicio()
	{
		inteiro i, nums[5]   //"nums" é a abreviação de "números"
	
		para(i = 0; i < 5; i++)
		{
			escreva("Informe um número: ")
			leia(nums[i])
		}
		
		limpa()

		escreva("Os números são: \n")
		
		para(i = 0; i < 5; i++)
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
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */