programa
{
	
	funcao inicio()
	{
		inteiro c,n,excesso
		real saltotal,salexcesso

		escreva("/nentre com seu código:")
		leia(c)
		escreva("/nentre com seu numero de horas trabalhadas:")
		leia(n)

		se(n>50)
		{
			excesso = n - 50
			salexcesso = excesso*20
			saltotal = 500+ salexcesso
			
		}
		senao
		{
			excesso =0
			salexcesso=0
			saltotal=n*10
	
		}
		escreva("/nsalario total :",saltotal)
		escreva("/nsalario excedente :",salexcesso)
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */