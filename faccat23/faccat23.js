let nome = prompt("Digite seu nome")
let altura = parseInt(prompt("Digite a altura completa [Exemplo: 182]"))/100
let sexo = prompt("Digite seu sexo [M/F]")
let pesoIdeal;

while (sexo != "M" && sexo != "F"){
    alert("Por favor digite em maiusculo ou digite a opção corretamente")
    sexo = prompt("Digite seu sexo [M/F]")
} 

switch (sexo){

    case "M":
        pesoIdeal = 72.7 * altura - 58
        break;
    
    case "F":
        pesoIdeal = 61.1 * altura - 44.7
}

alert("Olá " + nome + " seu peso ideal é: " + pesoIdeal.toFixed(2)+ "KG")