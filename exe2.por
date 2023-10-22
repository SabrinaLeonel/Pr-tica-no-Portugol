programa
{
	
	funcao inicio()
	{
		inteiro v[10], soma = 0, par[10], impar[10], i, j=0
		inteiro x, k =0
		real media

		para(x = 0; x <10; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(v[x])
			soma += v[x]
			
		}

		para(i=0; i<10; i++){
			se(v[i] %2==0){
				par[j]=v[i]
				j++
			}senao{
				impar[k]=v[i]
				k++
			}
		}
		limpa()
		escreva("\n\nElementos nos indices Impares:\n ")
		para(i=0; i<k; i++){
			escreva(impar[i], " ")
		}

		escreva("\n\nElementos Pares:\n ")
		para(i=0; i<j; i++){
			escreva(par[i], " ")
		}
		media = soma/10
		escreva("\n\nsoma:\n ",soma)
		escreva("\n\nmedia:\n ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */