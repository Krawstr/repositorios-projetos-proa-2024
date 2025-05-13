const senha = 9999
const acessoUsuario = 1234

let codeUsuario = parseInt(prompt("Digite o código de acesso"))

if (codeUsuario == acessoUsuario) {
    alert("Usuário autenticado")
    let senhaUsurario = parseInt(prompt("Digite a sua senha"))
    if (senhaUsurario == senha) {
        alert("Acesso permitido")
    } else {
        alert("Acesso negado")
    }
} else {
    alert("Acesso negado")
}