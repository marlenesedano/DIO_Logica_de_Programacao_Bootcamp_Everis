//Função do algoritmo calcular a media aritmetica
//Autora: Marlene Sedano

programa
{
	
	funcao inicio()
	{
	//Variaveis
		real n1, n2, n3, n4, media
		cadeia aluno
	//Entrada de Dados
		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Digite a nota 1: ")
		leia(n1)		
		escreva("Digite a nota 2: ")
		leia(n2)	
		escreva("Digite a nota 3: ")
		leia(n3)	
		escreva("Digite a nota 4: ")
		leia(n4)	
	//Calculo de Dados
		media = (n1 + n2 + n3 + n4) / 4

	//Verifica se a media é maior que 7
		se(media >= 7){
			escreva("\nParabens voce foi aprovado!!")
		}
		
	//Verifica se a media é menor que 7
		senao{
			escreva("Voce foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */