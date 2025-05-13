let quantidInEstoque = parseInt(prompt("Digite a quantidade de itens atuais no estoque"))
let quantidMaxEstoque = parseInt(prompt("Digite a quantidade maxima do estoque"))
let quantidMedia = (quantidInEstoque + quantidMaxEstoque)/2

if (quantidInEstoque >= quantidMedia){
    alert("Não efetuar compra")
}else{
    alert("Efetuar compra")
}