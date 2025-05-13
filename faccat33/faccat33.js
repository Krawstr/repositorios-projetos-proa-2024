let numero1 = parseInt(prompt("Digite um primeiro número"))
let numero2 = parseInt(prompt("Digite um segundo número"))

if (numero1 > numero2){
    alert(`O número ${numero1} é maior que o número ${numero2}`)
}else if (numero2 > numero1){
    alert(`O número ${numero2} é maior que o número ${numero1}`)
}else {
    alert("Número iguais")
}