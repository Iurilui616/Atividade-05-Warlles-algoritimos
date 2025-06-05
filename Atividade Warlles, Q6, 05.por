programa {
  funcao inicio() {
    // Declaração de variáveis
        real altura, peso_ideal

        // Declaração de constantes
        const real K = 72.7
        const inteiro B = 58

        // Entrada de dados
        escreva("Informe a altura: ")
        leia(altura)

        // Processamento
        peso_ideal = (K * altura) - B

        // Saída de dados
        escreva("O peso ideal é ", peso_ideal)
  }
}
