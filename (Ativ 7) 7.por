programa		/*7-Escreva um algoritmo que:
			 a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses valores em um 
				vetor chamado “listadeImpares” 
			 b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene esses valores em um 
				vetor chamado “listadePares” 
			 c. Crie um terceiro vetor com 10 posições, formados pelos valores desses dois vetores intercalados. Exiba esse vetor.*/
{
	funcao inicio()
	{
		inteiro i, lista_impares[5], lista_pares[5], lista_final[10]

		escreva("*NÚMEROS ÍMPARES\n")  //a)
		para(i = 0; i < 5; i++)
		{
			escreva("Informe um número: ")
			leia(lista_impares[i])

			enquanto(lista_impares[i] % 2 == 0)
			{
				escreva("Número par! Informe outro número: ")
				leia(lista_impares[i])
			}
		}

		escreva("\n*NÚMEROS PARES\n")  //b)
		para(i = 0; i < 5; i++)
		{
			escreva("Informe um número: ")
			leia(lista_pares[i])

			enquanto(lista_pares[i] % 2 == 1)
			{
				escreva("Número ímpar! Informe outro número: ")
				leia(lista_pares[i])
			}
		}

		limpa()

		escreva("*NÚMEROS PARES E ÍMPARES INTERCALADOS \n")  //c)
		para(i = 0; i < 5; i++)
		{
			escreva(lista_final[i] = lista_impares[i], ", ")
			escreva(lista_final[i] = lista_pares[i], ", ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista_impares, 10, 13, 13}-{lista_pares, 10, 31, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */