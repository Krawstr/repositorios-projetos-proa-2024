let totalEleitores = parseInt(prompt("Digite o total de eleitores que tiveram"))
let eleitoresBrancos = parseInt(prompt("Digite a quantidade total de votos em branco"))
let eleitoresNulos = parseInt(prompt("Digite a quantidade total de votos nulos"))
let eleioresValidos = parseInt(prompt("Digite a quantidade de votos validos"))

let pocenBrancos = (eleitoresBrancos/totalEleitores) * 100
let porcenNulos = (eleitoresNulos/totalEleitores) * 100
let porcenValidos = (eleioresValidos/totalEleitores) * 100

alert("total: " + totalEleitores  + "%")
alert("Brancos: " + pocenBrancos  + "%")
alert("Nulos: " + porcenNulos + "%")
alert("Validos: " + porcenValidos + "%")
