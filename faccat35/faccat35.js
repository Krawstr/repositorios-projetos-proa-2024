let escolha = prompt("Digite Alcool ou Gasolina [A ou G]")

while (escolha != "A" && escolha != "G") {
    alert("Por favor digite em maiusculo ou digite a opção corretamente")
    escolha = prompt("Digite Alcool ou Gasolina [A ou G]")
}

let litros

switch (escolha) {

    case "A":
        litros = parseFloat(prompt("Digite a quantidade de litros"))
        if (litros <= 20) {
            alert("O valor da sua compra é de: " + ((litros * 2.90) * 0.97))

        } else {
            alert("O valor da sua conta é de: " + ((litros * 2.90) * 0.95))
        }
        break

    case "G":
        litros = parseFloat(prompt("Digite a quantidade de litros"))
        if (litros <= 20) {
            alert("O valor da sua conta é de: " + ((litros * 3.30  * 0.96).toFixed(2)))

        } else {
            alert("O valor da sua conta é de: " + ((litros * 3.30 * 0.94).toFixed(2)))
        }
        break
}