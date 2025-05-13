let horaInicio = parseInt(prompt("Digite o horario de inicio em inteiro [EX: 18, 7]"))
let horaFim = parseInt(prompt("Digite o horario de termino em inteiro [EX: 18, 7]"))
let duracao;


if (horaFim > horaInicio){
    duracao = horaFim - horaInicio
} else{
    duracao = (24 - horaInicio) + horaFim  
}

alert("A partida durou: " + duracao +"H")