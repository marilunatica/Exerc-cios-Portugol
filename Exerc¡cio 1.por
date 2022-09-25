programa
{
	
	funcao inicio()
	{
	  inteiro a, b, resultado1, resultado2
	  
		escreva("Primeiro valor:")
          leia (a)

          escreva ("Segundo valor:")
          leia(b)

          resultado1 = a-b
          resultado2 = b-a

          se(a>b){
          	escreva("Resultado: ", resultado1)
          }

          senao{
          	escreva("Resultado: ", resultado2)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */