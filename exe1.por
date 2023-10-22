programa
{
	
	funcao inicio()
	{
		inteiro vet[10]={2,5,1,3,4,9,7,8,10,6}, i, aux, j

		para (i=0; i<9; i++)
		{
			para(j= i + 1; j<10; j++)
			{
				se(vet[j] > vet[i]) 
				{
					aux = vet[j]
					vet[j] = vet[i]
					vet[i] = aux
				}
			}
		}
		
		para (i=0; i<10; i++)
		{
			escreva(vet[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */