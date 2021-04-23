programa		//2-Escreva um algoritmo que leia um vetor de 10 números reais e mostre-os na ordem inversa.
{
	funcao inicio()
	{
		real nums[10]   //"nums" é a abreviação de "números"
		inteiro i
	
		para(i = 0; i < 10; i++)
		{
			escreva("Informe um número: ")
			leia(nums[i])
		}
		
		limpa()
		
		escreva("Os números são: \n")

		para(i = 9; i >= 0; i--)
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
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */