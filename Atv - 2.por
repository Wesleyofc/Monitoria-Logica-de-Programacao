programa
{

    funcao inicio()
    {
        /*Faça um algoritmo que leia o nome do usuário e a quantidade de vezes que ele
         deseja que seu nome seja repitido e imprima esse nome acompanhado
        de um contador.

        Exemplo:
        1- Ana
        2- Ana
        3- Ana
        */


    //ENTRADA DE DADOS
    cadeia nome
    inteiro qVezes, cont = 1


    escreva("Digite seu nome?")
    leia(nome)

    escreva("Quantas vezes você deseja repeti?")
    leia(qVezes)//100

    //PROCESSAMENTO DE DADOS

    enquanto(cont <= qVezes){
        escreva(cont + "- " + nome)
        cont++

        }

    //SAIDA DE DADOS





    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */