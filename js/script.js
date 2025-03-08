const listaDeProjetos = [
    "checkBox.html",
    "glassmorphsm.html",
    "neumorphismBtn.html",
    "once.html",
    "slidingEffect.html",
    "loginRegistrationForm.html",
    "amazonClone.html",
    "siderbarMenu.html",
    "websiteProject.html",
    "portfolioWebProject.html",
    "simpleSpinnerCharging.html",
    "cartaoCredito.html",
    "neuromorphismProfileCard.html",
    "login.html",
    "loadinPontos.html"
];

function carregarProjetos() {
    let container = document.getElementById("projetos");

    listaDeProjetos.forEach(projeto => {
        let botao = document.createElement("a");
        botao.href = `/src/${projeto}`;
        botao.innerText = projeto.replace(".html", ""); 
        botao.classList.add("btn");

        container.appendChild(botao);
    });
}

carregarProjetos();
