let time1 = prompt("Digite o nome do time")
let golTime1 = parseInt(prompt(`Digite quantos gols o time ${time1} fez`))
let time2 = prompt("Digite o nome do segundo time")
let golTime2 = parseInt(prompt(`Digite quantos gols o time ${time2} fez`))

if (golTime1 > golTime2) {
    alert(`O time ${time1} venceu`)
} else if (golTime2 > golTime1) {
    alert(`O time ${time2} venceu`)
} else {
    alert("Empate")
}