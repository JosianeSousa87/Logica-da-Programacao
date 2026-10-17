programa
{
	
	funcao inicio()
	{
		inteiro numero[10] = {2,5,1,3,4,9,7,8,10,6}
		escreva("Elemento nos Índice Ímpares: ", "\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva(numero[i], " ")
			}
		}
		escreva("\n","\n")
		escreva("Elementos Pares: ", "\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (numero[i] % 2 == 0)
			{
				escreva(numero[i], " ")
			}
		}
		escreva("\n","\n")

		inteiro soma = 0
		para (inteiro i = 0; i < 10; i++)
		{
			soma = soma + numero[i]
		}
		escreva("Soma: ", "\n", soma)
		escreva("\n","\n")
		
		inteiro media
		media = soma / 10
		escreva("Média: ", "\n", media, "\n")
	}
}
