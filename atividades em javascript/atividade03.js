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
        if (qtdPessoas < 1 || isNaN(qtdPessoas)) {
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

function leilao() {
    let quantidadeLotes = 5;
    let valoresLotes = [];
    for (let i = 0; i < quantidadeLotes; i++) {
        let valor = parseFloat(prompt(`Digite o valor do lote ${i + 1}:`));
        valoresLotes.push(valor);
    }
    let lotesComprados = [];
    let valorTotal = 0;
    for (let i = 0; i < quantidadeLotes; i++) {
        let comprarLote = prompt(`Deseja comprar o lote ${i + 1}? (S/N)`);
        if (comprarLote.toUpperCase() === 'S') {
            lotesComprados.push(i + 1);
            valorTotal += valoresLotes[i];
        }
    }
    document.getElementById('q3Res1').innerHTML = `Resultado do Leilão<br>
Valor total dos lotes:", ${valorTotal}<br/>
Lotes comprados:", ${lotesComprados.join(', ')}`;
}