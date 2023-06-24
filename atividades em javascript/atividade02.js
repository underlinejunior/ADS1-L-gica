
function velocidadeMedia() {
    let n1 = document.getElementById("q1input1").value
    let n2 = document.getElementById("q1input2").value
    let resultado = parseInt(n1) / parseInt(n2)
    document.getElementById("q1Resultado").innerHTML = `${resultado}km/h`
}


function velocidadeMaxima() {
    let n1 = parseInt(document.getElementById("q2input1").value)
    if (n1 > 80) {
        document.getElementById("q2Resultado").innerHTML = `Você foi multado!`
    }
}

function MultaAPagar() {
    let n1 = parseInt(document.getElementById("q3input1").value)
    if (n1 > 80) {
        let multa = (n1 - 80) * 5
        document.getElementById("q3Resultado").innerHTML = `Você foi multado em R$${multa},00`
    }
}

function totalAPagar() {
    let n1 = parseFloat(document.getElementById("q4input1").value)
    let service = n1 * 0.1
    let total = (n1 + service).toFixed(2)
    document.getElementById("q4Resultado").innerHTML = `Total a pagar é R$${total}`
}

function idade() {
    let n1 = parseInt(document.getElementById('q5input1').value)
    if (n1 < 12) {
        document.getElementById("q5Resultado").innerHTML = '<b>Criança</b>'
    } else if (n1 >= 12 && n1 < 18) {
        document.getElementById('q5Resultado').innerHTML = '<b>Adolescente</b>'
    } else {
        document.getElementById('q5Resultado').innerHTML = '<b>Adulto</b>'
    }
}

function reajuste() {
    let n1 = parseInt(document.getElementById("q6input1").value)
    let n2 = parseFloat(document.getElementById("q6input2").value)
    let reajuste
    if (n1 > 5 && n2 < 2500) {
        reajuste = (n2 * 1.2).toFixed(2)
    } else {
        reajuste = (n2 * 1.05).toFixed(2)
    }
    document.getElementById("q6Resultado").innerHTML = `Novo salário: R$${reajuste}`
}

function multiplosDeTres() {
    let n1 = parseInt(document.getElementById('q7input1').value)
    let seq = []
    for (let i = 1; i <= n1; i++) {
        seq.push(i * 3)
    }
    document.getElementById("q7Resultado").innerHTML = ` <b>{ ${seq} }</b>`
}

let seq = []
function maiorEMenor() {
    let n1 = parseInt(document.getElementById('q8input1').value)
    if (n1 > 0) {
        seq.push(n1)
    }
    else {
        let maior = seq[0]
        let menor = seq[0]
        for (let i = 0; i < seq.length; i++) {
            if (seq[i] > maior) {
                maior = seq[i]
            }
            if (seq[i] < menor) {
                menor = seq[i]
            }
        }
        document.getElementById('q8Resultado').innerHTML = `<br/>Maior = ${maior}<br/> Menor = ${menor}`
    }
}