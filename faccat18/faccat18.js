let anoAtual = parseInt(prompt("Digite o ano atual"))
let anoNascimento = parseInt(prompt("Digite o seu ano de nascimento"))

if (anoAtual - anoNascimento < 16){
    alert("Não pode votar")
} else if ( anoAtual - anoNascimento < 18){
    alert("Voto não obrigatorio")
} else{
    alert("Voto obrigatório")
}
