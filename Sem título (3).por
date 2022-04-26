programa {
	funcao inicio() {
	    
		real nota1
		real nota2
		real media
		real soma
		cadeia nome
		
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		
		soma = nota1 + nota2
		media = (soma) /2 
		
		escreva("O nome do aluno é " + nome + " e sua media foi: " + media)
		
		
		
		
		
		//se (media >= 7) {
		//escreva("A média foi: ",media, " e o aluno está APROVADO") }
		//senao {
		//escreva("Aluno REPROVADO")
		//}
		
		
		//escreva("A sua média foi: ", media, "\n")
		//escreva("A soma das notas foi: ", soma)
	}
}
