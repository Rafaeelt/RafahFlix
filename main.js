function inserirNome() {
    let nomeUsuario = prompt("Qual seu nome?");
    let elemento = document.querySelector ("#nome-usuario");
    elemento.textContent = nomeUsuario;

}

inserirNome();