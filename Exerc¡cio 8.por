programa
{
	
	funcao inicio()
	{

	inteiro num, i, resultado
	
		escreva("Digite um número:")
		leia (num)

        escreva ("Tabuada do ", num, "\n")

		para (i = 1; i <= 10; i++){
			resultado = num * i

			escreva (num, "x", i, "=", resultado, "\n")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */