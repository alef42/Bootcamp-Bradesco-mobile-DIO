//funça0 do algoritimo: calcular a media aritimetica

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("digite a nota 1:")
		leia(nota1)
		escreva("Digite a Noata 2:")
		leia(nota2)
		escreva("Digite a Noata 3:")
		leia(nota3)
		escreva("Digite a Noata 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("sua média é " + media)
		//verifica se a media é maior ou igual a 7
		se(media>=7) {
			escreva("\n" + "parabens voce foi aprovado")
		}

		//caso a media seja menor que 7
		senao {
			escreva("\n" + "infelizmente você nao foi aprovado")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */