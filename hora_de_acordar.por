acordar
{
	funcao inicio()
	{
		inteiro hora_atual
		logico acordado = falso
		caracter resposta

		escreva("Informe a hora atual (apenas a hora, de 0 a 23): ")
		leia(hora_atual)

		se (hora_atual < 7)
		{
			escreva("Ainda é cedo. Pode voltar a dormir!\n")
		}
		senao
		{
			enquanto (nao acordado)
			{
				escreva("\n*** ALARME TOCANDO! ***\n")
				escreva("Você vai levantar agora? (S/N): ")
				leia(resposta)

				se (resposta == 'S' ou resposta == 's')
				{
					acordado = verdadeiro
					escreva("\nBom dia! Hora de escovar os dentes e tomar café.\n")
				}
				senao
				{
					escreva("Modo soneca ativado (+5 minutos)...\n")
				}
			}
		}
	}
}