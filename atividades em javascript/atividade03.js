function academia() {

    document.getElementById('q1Res').innerHTML = ''
    vSemana = parseInt(document.getElementById("vezesSemana").value)
    qtdPessoas = parseInt(document.getElementById("qtdPessoas").value)

    if (vSemana == 2) {
        totalApagar = 69
    }
    else if (vSemana == 3) {
        totalApagar = 79
    }
    else {
        totalApagar = 89
    }

    if (qtdPessoas == 2) {
        valorApagar = totalApagar * 0.95
        document.getElementById("q1Res").innerHTML = `R$${totalApagar} - 5% = R$${valorApagar} <br/> X ${qtdPessoas} pessoas =  R$${valorApagar * qtdPessoas}`
    }
    else if (qtdPessoas > 2) {
        valorApagar = totalApagar * 0.9
        document.getElementById("q1Res").innerHTML = `R$${totalApagar} - 10% = R$${valorApagar} <br/> X ${qtdPessoas} pessoas =  R$${valorApagar * qtdPessoas}`
    }
    else {
        if (qtdPessoas < 1|| isNaN(qtdPessoas)) {
            document.getElementById("q1Res").innerHTML = "Infome a quantidade de pessoas!"
        }
        else {
            valorApagar = totalApagar
            document.getElementById("q1Res").innerHTML = `${qtdPessoas} pessoa TOTAL: R$${valorApagar * qtdPessoas}`
        }
    }

}

let sumPeso = 0, sumTotal = 0
function assaiVender() {
    document.getElementById("q2Res1").innerHTML = ''
    document.getElementById("q2Res2").innerHTML = ''
    peso = parseInt(document.getElementById('gramas').value)
    valor = 3.89
    totalAPagar = (peso / 100) * valor
    document.getElementById("q2Res1").innerHTML = `Total: R$${totalAPagar}`
    sumPeso += peso
    sumTotal += totalAPagar
}

function assaiTotalizar() {
    document.getElementById("q2Res2").innerHTML = ` ${sumPeso / 1000}kilos <br/> R$${sumTotal} `
}
let sumLotes=0
function leilao() {
    let lotes = [200, 400, 600, 900, 1600]
    for (let i = 1; i < lotes.length; i++) {
        sumLotes += lotes[i]
        document.getElementById("q3Res1").innerHTML = `${i}º lote  R$ ${lotes[i]} <button onclick="continue">passar</button> <button onclick=comprar(lotes[i])>comprar</button>`
    }
}

function comprar(lotes){
    console.log(lotes)
}