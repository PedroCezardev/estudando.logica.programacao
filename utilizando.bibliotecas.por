//Exercitando e aprendendo a utilizar bibliotecas no portugol studio
programa
{
	inclua biblioteca Calendario --> calen
	inclua biblioteca Texto --> tex
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	cadeia nome

	funcao inicio()
	{
	escreva(mat.PI)
		escreva("\n Digite seu nome: ")
		leia(nome)
		//digitar e mostrar o seu nome
		escreva("\n" + tex.caixa_alta(nome))
		//código para mostrar o nome todo em maiúculo
		
		escreva("\n Estamos o ano de " + calen.ano_atual())

	//programa para gerar números de 1 á 10:
	para(inteiro i = 0; i <= 10; i++) {
		escreva(i + "\n")
		//para dar um pequeno intervalo na digitação dos números:
		u.aguarde(1000)
	  }
	
	}
}
