programa
{
/*Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.*/
    funcao inicio()
    {
        inteiro novo,x=0,numero, matriz[4][2] = {    {1,2},
                                        {3,4},
                                        {5,6},
                                        {7,8}    }

        enquanto(x != 8){
            escreva("qual numero voce quer encontrar: ")
            leia(numero)
            para(inteiro i=0; i < 4; i++){
                para(inteiro j=0; j < 2; j++){
                    se(matriz[i][j] == numero){
                        escreva("Numero encontrado, digite um numero para substituir: ")
                        leia(novo)
                        matriz[i][j] = novo
                        x=8
                    }
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 33, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */