programa
{

    funcao inicio()
    {
        real notas[4], maiorNota=0.0, somaNotas=0.0, menorNota=10.0

        para(inteiro i=0; i <=3; i++){
            escreva("\tDigite a nota:")
            leia(notas[i])
            somaNotas =  somaNotas + notas[i]
            se(notas[i]<0 ou notas[i]>10)
			escreva("nota  invalida")
			pare
        }

        para(inteiro i=0; i <=3; i++){
            se(i==0){
              maiorNota =  notas[i]
              menorNota =  notas[i]
            }senao
                se(maiorNota > notas[i] ){
                    maiorNota = notas[i]
                }

                se(menorNota < notas[i]){
                     menorNota =  notas[i]
                }

        }
           escreva("Média:", somaNotas/4)
           escreva("A Maior Nota:", maiorNota)
           escreva("A Pior Nota:", menorNota)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */