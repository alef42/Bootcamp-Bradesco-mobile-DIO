//opções de comandos para abrir aplicativos

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - abrir Netflix 2 - abrir Amazon prime 3 - abrir HBO GO 4 - sair")
		inteiro menu = 0
		escreva("\n" + "sua escolha")
		leia (menu)
		
		escolha (menu) 
		{
		caso 1 : 		//testar se o valor é igual a 1
		escreva ("ok!! Abrir Netflix!!")
		pare

		caso 2 : 		//testar se o valor é igual a 2
		escreva ("ok!! Abrir Amazon Prime!")
		pare

		caso 3 : 		//testar se o valor é igual a 3
		escreva ("ok!! Abrir HBO GO!!")
		pare

		caso 4 : 		//testar se o valor é igual a 1
		escreva ("saindo do menu......")
		pare

		caso contrario:
		escreva ("você deve escolher as opções 1,2,3 ou 4")
		
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */