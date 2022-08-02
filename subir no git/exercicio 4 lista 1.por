programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real d
		
		escreva("/nentre com o valor de a")
		leia(a)
		escreva("/nentre com o valor de b")
		leia(b)
		escreva("/nentre com o valor de c")
		leia(c)

		d=(mat.potencia((a+b),2.0)+mat.potencia((b+c),2.0))/2
		escreva("/n o valor de D é:",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */