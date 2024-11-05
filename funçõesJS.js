function quadrado(num) {
    return num ** 2;
}

function cubo(num) {
    return num ** 3;
}

function potencia(num, expoente) {
    return num ** expoente;
}

function calcular() {
    // Solicitar entrada do usuário
    let numero = parseFloat(prompt("Digite um número:"));

    // Calcular resultados
    let quadradoResultado = quadrado(numero);
    let cuboResultado = cubo(numero);
    let potenciaResultado = potencia(numero, 2); // Exemplo: número ao quadrado

    // Exibir resultados em um alert
    alert("Resultados:\n" +
          "Quadrado: " + quadradoResultado + "\n" +
          "Cubo: " + cuboResultado + "\n" +
          "Potência (n^2): " + potenciaResultado);
}
