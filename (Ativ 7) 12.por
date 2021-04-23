programa		/*12-Identificadores que “Qual é” são um fenômeno na internet. Faca um gerador de “qual é” baseado por 
				exemplo, no dia, mês e ano de nascimento, cor da blusa, autor, livro favorito ou mesmo gerando frases 
				a partir de números aleatórios. Fique livre para escolher outros exemplos.*/
{
	funcao inicio()
	{
		inteiro i, num_mes, num_dia
		cadeia mes[12]=
		{
			"Planejador de roteiro(a)", 
			"Farofeiro(a)", 
			"Viajante", 
			"Louco(a) das promoções de passagens",
			"Hipster", 
			"Aventureiro(a)", 
			"Turistão/Turistona", 
			"Fotógrafo(a)", 
			"Mochileiro(a)", 
			"Amigão/Amigona",
			"Explorador(a)",
			"Consumista"		   
		}
		
		cadeia dia[31]={
			" que se perde toda vez",
			" que controla os gastos da galera",
			" da excursão da terceira idade",
			" da quebrada",
			" que leva açaí",
			" do rolê",
			" que ama souvenir",
			" gourmet",
			" que não quer voltar pra casa",
			" dos destinos nacionais",
			" que senta na janelinha",
			" do hotel cinco estrelas",
			" que leva marmita",
			" comedor(a) de acarajé",
			" que não sai do celular",
			" dos esportes radicais",
			" fitness",
			" que gosta de piscina natural",
			" que você respeita",
			" da feirinha de artesanato",
			" apaixonado(a) por arquitetura",
			" da neve",
			" que só fica na piscina do hotel",
			" do acampamento",
			" que pede carona",
			" das cachoeiras",
			" dos mapas turísticos",
			" da mala gigante",
			" que vive de milhas ",
			" do campo",
			" que tem medo de avião"
		}

		escreva("*QUAL É O SEU NOME DE VIAJANTE? \n")
		escreva("Informe o mês do seu aniversário (em números): ")
		leia(num_mes)
		escreva("Informe o dia do seu aniversário: ")
		leia(num_dia)

		num_mes = num_mes - 1
		num_dia = num_dia - 1

		limpa()

		escreva("Seu nome de viajante é: ", mes[num_mes], dia[num_dia], ". \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */