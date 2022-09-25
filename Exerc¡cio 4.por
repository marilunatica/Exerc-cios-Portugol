programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3
		real n4
		real n5
		real m1
		real m2

		escreva("Nota 1 = ")
		leia (n1)
		escreva("Nota 2 = ")
		leia (n2)
		escreva("Nota 3 = ")
		leia (n3)
		escreva("Nota 4 = ")
		leia (n4)
		
		m1 = (n1 + n2 + n3 + n4)/4
		

		se (m1>7){
			escreva ("Aprovado")
		}
		senao{
		escreva("Nota 5 = ")
		leia (n5)
		m2 = (m1 + n5)/2
		escreva("Sua média final foi", m2)
		se(m2>5){
			escreva ("Aprovado no exame")
		}
          senao 
          escreva ("Reprovado")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */