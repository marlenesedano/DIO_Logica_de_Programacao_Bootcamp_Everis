programa
{
	
	funcao inicio()
	{
		cadeia  funcionario
		real janeiro, fevereiro, marco, abril, media, total

		escreva("Informe o nome do funcionario: ")
		leia(funcionario)

		escreva("Informa as vendas de Janeiro: ")
		leia(janeiro)	

		escreva("Informa as vendas de Feveiro: ")
		leia(fevereiro)

		escreva("Informa as vendas de Março: ")
		leia(marco)

		escreva("Informa as vendas de Abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril

		media = (janeiro + fevereiro + marco + abril)/4

		escreva(" O total de vendas do funcionario: " + funcionario + " é de: " + total + "\n")
		escreva(" A média de vendas do funcionario: " + funcionario + " é de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */