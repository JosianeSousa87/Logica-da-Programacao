programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro aux
		
		para (inteiro i = 0; i < 9; i++)
		{
			para (inteiro j = 0; j < 9; j++)
			{
				se (vetor [j] <vetor [j + 1])
				{
				aux = vetor[j]
				vetor[j] = vetor[j + 1]
				vetor[j + 1] = aux	
				}
			}
		}
		escreva("Vetor ordenado em ordem decrescente:\n")
		para (inteiro k = 0; k < 10; k++)
		{
			escreva(vetor[k], " ")
		}
		
	}
}
