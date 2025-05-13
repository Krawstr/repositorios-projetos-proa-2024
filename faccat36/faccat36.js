let homem1 = parseInt(prompt("Digite a idade do primeiro homem"))
let homem2 = parseInt(prompt("Digite a idade do segundo homem"))
let mulher1 = parseInt(prompt("Digite a idade da primeira mulher"))
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher"))
let homemMaisvelho = (homem1 > homem2) ? homem1 : homem2
let mulherMaisNova = (mulher1 < mulher2) ? mulher1 : mulher2

alert("A idade do homem mais velho é: " + homemMaisvelho)
alert("A idade da mulher mais nova é: " + mulherMaisNova)
alert("A soma da idade do homem mais velho com a mulher mais nova é: " + (homemMaisvelho + mulherMaisNova))