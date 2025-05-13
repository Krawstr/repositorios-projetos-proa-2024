let a = parseFloat(prompt("Digite o lado A do triângulo"))
let b = parseFloat(prompt("Digite o lado B do triângulo"))
let c = parseFloat(prompt("Digite o lado C do triângulo"))

if (a < b+c && b < a+c && c < a+b ){
    alert("Forma um triângulo")
}else {
    alert("Não forma um triâmgulo")
}