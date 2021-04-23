programa		//3-Escreva um algoritmo que leia 4 notas, mostre as notas e a média na tela.
{
	funcao inicio()
	{
		real notas[4], media 
		inteiro i
	
		para(i = 0; i < 4; i++){
			escreva("Informe uma nota: ")
			leia(notas[i])
		}

		media = (notas[0] + notas[1] + notas[2] + notas[3]) / 4
		
		limpa()

		escreva("As notas são: ")
		
		para(i = 0; i < 4; i++)
		{
			escreva(notas[i], ", ")
		}
		
		escreva("\nA média é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */