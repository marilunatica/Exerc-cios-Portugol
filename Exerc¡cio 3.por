programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3
		real n4
		real m

		escreva("Nota 1 = ")
		leia (n1)
		escreva("Nota 2 = ")
		leia (n2)
		escreva("Nota 3 = ")
		leia (n3)
		escreva("Nota 4 = ")
		leia (n4)
		
		m = (n1 + n2 + n3 + n4)/4
		
		escreva ("A sua média é ", m)

		se (m>6){
			escreva ("Aprovado")
		}

		senao {
			escreva ("Reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */