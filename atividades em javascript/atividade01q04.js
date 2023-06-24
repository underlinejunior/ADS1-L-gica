let nome;
function meuQuartoPrograma(){
    nome = prompt('Digite seu nome:');
    document.getElementById('quatro').innerHTML='';
    document.getElementById('quatro').innerHTML=`<label><b>NOME: ${nome}</b></label>`;
}