//tabuada 

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,maximo
		inteiro tabuada  //o numero da tabuada que o usuario vai digitar
		

		escreva("digite o numero da tabuada que deseja" + "\n")
		leia(tabuada)

		escreva("qual o limite da tabuada que deseja" + "\n")
		leia(maximo)

		contador= 0
		limite = maximo

		faca{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++ 

			
		}enquanto (contador	<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */