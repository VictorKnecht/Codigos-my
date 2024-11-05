/*c=a>b
d=a+b+c*/


/*let nome = prompt("Digite seu nome");
let sobrenome = prompt("Digite seu sobre nome");
let nomecompleto = nome+sobrenome;

let preco = prompt("Digite um preço");

const cidade= "Bah"
alert(nomecompleto + " esta valendo " + "R$" + preco );*/

// Função principal que executa a calculadora
/*function calculator() {
    let operation = prompt("Escolha a operação: + (adição), - (subtração), * (multiplicação), / (divisão)");

    if (operation === '+' || operation === '-' || operation === '*' || operation === '/') {

        let num1 = parseFloat(prompt("Digite o primeiro número:"));
        let num2 = parseFloat(prompt("Digite o segundo número:"));


        if ((num1) && (num2)) {
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
/*let numero;
numero = prompt("entre com um numero");
if (numero % 2 == 0) {
    alert("O numero lido é par")
} else {
    alert("O numero é impar")
}

let numero1;
numero1 = parseInt(prompt("Entre com um numero inteiro"));
if (numero1 < 0) {
    console.log("O numero é lido negativo");
} else if (numero1 > 0){
    console.log("O numero é positivo");
} else {
    console.log("O numero é nulo")
}

let idade = prompt("Digite sua idade"); // Captura a idade como uma string
idade = parseFloat(idade); // Converte para número de ponto flutuante

let genero = prompt("Digite seu genero com M ou F"); // Captura o gênero como uma string

if (idade > 18) {
    console.log("Adulto");
} else {
    console.log("Jovem");
}

if (genero === "M") { // Comparação de string com aspas
    console.log("Homem");
} else if (genero === "F") { // Comparação de string com aspas
    console.log("Mulher");
} else {
    console.log("Gênero inválido"); // Trata o caso em que o usuário insere um valor diferente de "M" ou "F"
}*/
/*
let num1 = parseFloat(prompt("Digite o primeiro número:"));
let operador = prompt("Escolha a operação: + (adição), - (subtração), * (multiplicação), / (divisão)");
let num2 = parseFloat(prompt("Digite o segundo número:"));


function calculadora(operador, num1, num2){
    let resultado;
    switch (operador){
        case '+':
            resultado = num1 + num2;
            break;
        case '-':
            resultado = num1 - num2;
            break;
        case '/':
            resultado = num1 / num2;
            break;
        case '*':
            resultado = num1 * num2;
            break;
        default:
            resultado = "operador inválido";
    }
    return resultado;
}

alert(calculadora(operador, num1, num2));*/

/*let letra = prompt("Digite uma letra");

switch (letra) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
        alert("Vogal");
        break;
    default:
        alert("Consoante");
        break;
    }
    case 1:
        alert("Janeiro");
        break;
    case 2:
        alert("Fevereiro");
        break;
    case 3:
        alert("Março");
        break;
    case 4:
        alert("Abril");
        break;
    case 5:
        alert("Maio");
        break;
    case 6:
        alert("Junho");
        break;
    case 7:
        alert("Julho");
        break;
    case 8:
        alert("Agosto");
        break;
    case 9:
        alert("Setembro");
        break;
    case 10:
        alert("Outubro");
        break;
    case 11:
        alert("Novembro");
        break;
    case 12:
        alert("Dezembro");
        break;
        default:
        alert("Consoante");
        break;
*/
/*4let numeroDoMes = parseInt(prompt("Digite o número do mês (1 a 12):"), 10);

switch (numeroDoMes) {
    case 1:
        alert("Janeiro");
        break;
    case 2:
        alert("Fevereiro");
        break;
    case 3:
        alert("Março");
        break;
    case 4:
        alert("Abril");
        break;
    case 5:
        alert("Maio");
        break;
    case 6:
        alert("Junho");
        break;
    case 7:
        alert("Julho");
        break;
    case 8:
        alert("Agosto");
        break;
    case 9:
        alert("Setembro");
        break;
    case 10:
        alert("Outubro");
        break;
    case 11:
        alert("Novembro");
        break;
    case 12:
        alert("Dezembro");
        break;
    default:
        alert("Número do mês inválido. Digite um número entre 1 e 12.");
        break;
}*/
/*let numero1;
numero1 = parseInt(prompt("Entre com um numero inteiro"));
if (numero1 < 0) {
    console.log("O numero é lido negativo");
} else if (numero1 > 0){
    console.log("O numero é positivo");
} else {
    console.log("O numero é nulo")
}*/
/*
let distancia = parseInt(prompt("digite a distancia"))
let tipoCarro = prompt("Digite o tipo de carro A, B ou C")
switch(tipoCarro) {
    case 'A':
        alert(distancia/12)
        break
    case 'B':
        alert(distancia/9)
        break
    case 'C':
        alert(distancia/8)
        break;
    default:
        alert("O tipo de carro não esta no sistema!!")
}
*/
/*
let nome = prompt("Digite seu nome");
alert('Bem vindo ${nome}, Lanchonete Wilson ao seu dispor');
let Lanche = parseInt(prompt("Digite o numero do seu pedido"));

switch(Lanche){
    case 1:
        alert('R$10,00')
        break;
    case 2:
        alert('R$11,00')
        break;
    case 3:
        alert('R$12,00')
        break;
    case 4:
        alert('R$16,00')
        break;
    case 5:
        alert('R$16,00')
        break;
    case 6:
        alert('R$23,00')
        break;
    default:
        alert("A opção escolhida não existe")
}*/

let mes= prompt("Dgite a primera letra do mes em que nasceu")
mes = mes.toUpperCase();
switch (mes) {
        case 'J':
            alert("Meses com a letra 'J': Janeiro, Julho.");
            break;
        case 'F':
            alert("Meses com a letra 'F': Fevereiro.");
            break;
        case 'M':
            alert("Meses com a letra 'M': Março, Maio.");
            break;
        case 'A':
            alert("Meses com a letra 'A': Abril, Agosto.");
            break;
        case 'S':
            alert("Meses com a letra 'S': Setembro.");
            break;
        case 'O':
            alert("Meses com a letra 'O': Outubro.");
            break;
        case 'N':
            alert("Meses com a letra 'N': Novembro.");
            break;
        case 'D':
            alert("Meses com a letra 'D': Dezembro.");
            break;
        default:
            alert("A letra fornecida não corresponde ao início de nenhum mês.");
            break;
    }
