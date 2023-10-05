programa
{
	
	funcao inicio()
	{
		/*FAÇA UM ALGORITIMO QUE LEIA A IDADE DA PESSOAL, 
		SE A PESSOA FOR MAIOR QUE 18 ESCREVA NA TELA "PODE VOTAR"
		SENAO ESCREVA NA TELA "VOCÊ NÃO PODE VOTAR"*/

		//ENTRADA DE DADOS

		inteiro idade

		escreva("Qual sua Idade?")
		leia(idade)


		//PROCESAMENTO DE DADOS / SAIDA DE DADOS
		
		se(idade >= 18 e idade <= 59){
			escreva("Seu voto é obrigatório!")
			}
		senao se(idade >= 60){
			escreva("Seu voto não é obrigatório!")
			}
		senao{
			escreva("Você não pode votar!")
			}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */