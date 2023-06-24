function meuTerceiroPrograma() {
    let n1,n2,resultado;
    document.getElementById('tres').innerHTML = '';
    n1 = prompt('digite um valor: ');
    n2 = prompt('digite outro valor: ');
    resultado = parseInt(n1)+parseInt(n2);
    console.log(`A soma de ${n1} e ${n2} é ${resultado} !`);
    document.getElementById('tres').innerHTML = `<b>A soma de ${n1} e ${n2} é ${resultado} !</b>`;
}