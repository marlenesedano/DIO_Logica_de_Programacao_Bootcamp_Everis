programa
{
	
	funcao inicio()
	{
		cadeia dados[][]= {{"Joao", "Sao Paulo", "(11)9999-999"}, {"Maria", "Ribeirao Preto", "(16)9999-9867"}, {"Ana", "Manaus", "(92)9439-6794"}}
		inteiro contador = 0

		faca{
			escreva("\nNome: " + dados[contador][0][0] + " Cidade: " + dados[contador][1][0] + " Telefone: " + dados[contador][1][1])
			contador++
		}enquanto(contador <=3)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */