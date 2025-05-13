let morango = parseFloat(prompt("Digite a quantidade em KG de morangos"))
let maca = parseFloat(prompt("Digite a quantidade em KG de maças"))
let pesoTotal = morango + maca
let precoMorango
let precoMaca

if (morango < 5) {
    precoMorango = morango * 2.5
} else {
    precoMorango = morango * 2.2
}

if (maca < 5) {
    precoMaca = maca * 1.8
} else {
    precoMaca = maca * 1.5
}

let precoTotal = precoMorango + precoMaca

if (pesoTotal > 8 || precoTotal > 25) {
    precoTotal *= 0.9
}

alert(`O valor a ser pago pelo cliente é: R$ ${precoTotal.toFixed(2)}`)