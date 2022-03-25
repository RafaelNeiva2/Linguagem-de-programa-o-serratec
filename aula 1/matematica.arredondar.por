programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro tortas
	real arrecadado,paes,poupanca,eu
		escreva("quantos paes foram vendidos? ")
		leia(paes)
		escreva("e tortas? ")
		leia(tortas)

		arrecadado = (tortas*5 + paes*0.5)
		poupanca = (arrecadado*0.10)
	    eu = Matematica.arredondar(poupanca,3)
	 
		

		escreva("você deve guardar na poupança um valor total de " + poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */