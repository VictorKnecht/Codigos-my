
function calculator() {
    let operation = prompt("Escolha a operação: + (adição), - (subtração), * (multiplicação), / (divisão)");

    if (operation === '+' || operation === '-' || operation === '*' || operation === '/') {

        let num1 = parseFloat(prompt("Digite o primeiro número:"));
        let num2 = parseFloat(prompt("Digite o segundo número:"));


        if (!isNaN(num1) && !isNaN(num2)) {
            let result;

            if (operation === '+') {
                result = num1 + num2;
            } else if (operation === '-') {
                result = num1 - num2;
            } else if (operation === '*') {
                result = num1 * num2;
            } else if (operation === '/') {
                if (num2 !== 0) {
                    result = num1 / num2;
                } else {
                    alert("Erro: Divisão por zero não é permitida.");
                    return;
                }
            }

            alert(`O resultado de ${num1} ${operation} ${num2} é ${result}`);
        } else {
            alert("Erro: Por favor, insira números válidos.");
        }
    } else {
        alert("Erro: Operação inválida. Escolha +, -, * ou /.");
    }
}

calculator();