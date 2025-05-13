let nota1, nota2;

while (true) {
    do {
        nota1 = parseFloat(prompt("Digite a primeira nota"))

        if (nota1 < 0 || nota1 > 10) {
            alert("Nota inválida")
        }
    } while (nota1 < 0 || nota1 > 10)

    do {
        nota2 = parseFloat(prompt("Digite a segunda nota"))

        if (nota2 < 0 || nota2 > 10) {
            alert("Nota inválida")
        }

    } while (nota2 < 0 || nota2 > 10)

    let media = (nota1 + nota2) / 2
    alert(`A média do aluno é: ${media.toFixed(2)}`)

    let continuar

    do {
        continuar = prompt("Deseja continuar? Digite 's' para continuar ou 'n' para parar").toLowerCase()
    } while (continuar != "s" && continuar != "n")

    if (continuar === "n") {
        break
    }
}
