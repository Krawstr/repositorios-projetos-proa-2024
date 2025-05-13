let conta = prompt("Digite o número da conta")
let saldo = parseFloat(prompt("Digite o saldo da conta"))
let debito = parseFloat(prompt("Digite o débito em conta"))
let credito = parseFloat(prompt("Digite o crédito em conta"))
let saldoAtual = saldo - debito + credito

alert(`O saldo da conta ${conta} é de ${saldoAtual}`)

if (saldoAtual >= 0){
    alert("Saldo Positivo")
}else{
    alert("Saldo Negativo")
}