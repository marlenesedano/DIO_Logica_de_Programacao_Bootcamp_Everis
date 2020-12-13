programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - neflix, 2- amazon prime, 3 - HBO, 4-  Sair")
		inteiro menu= 0

		escreva("\n" + "Sua escolha: ")
		leia(menu)
		escolha (menu){
			caso 1:
				escreva("\nNetflix")
				pare
			
			caso 2:
				escreva("\nAmazon Prime")
				pare

			caso 3:
				escreva("\nHBO")
				pare

			caso 4:
				escreva("\nSaindo do menu")

			caso contrario:
				escreva("\nVoce deve escolher as opções 1,2, 3, 4")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */