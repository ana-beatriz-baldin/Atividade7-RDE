programa		/*5-Escreva um algoritmo que peça 10 números inteiros ao usuário e guarde-os em um vetor. Ao final, 
			    mostre quais foram os números pares informados e em que posições do vetor estão armezanados. 
			    Fórmula (VARIÁVEL % 2 == 0).*/
{
	funcao inicio()
	{
		inteiro i, nums[10]  //"nums" é a abreviação de "números"

		para(i = 0; i < 10; i++)
		{
			escreva("Informe um número: ")
			leia(nums[i])
		}

			limpa()

		escreva("Os números pares e as posicões são: \n")
		
		para(i = 0; i < 10; i++)
		{
			se(nums[i] % 2 == 0)
			{
				escreva("Posição ", i, " = ", nums[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */