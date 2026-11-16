// strings.mc - constantes de string (STRINGCONST), secoes 4.1 e 4.3
// Linha 3: string simples e string vazia
"Resultado grande" ""
// Linha 5: escapes convertidos (o \n real quebra a linha na impressao)
"a b \n c d" "tab:\tfim" "barra: \\ aspas: \" fim"
// Linha 7: string com aspas simples e comentario dentro (nao sao tokens)
"it's // nao e comentario /* nem isto */"
// Linha 9: duas strings coladas e um print completo
"um""dois" print("ola");
// Linha 11: erro - String nao terminada; a leitura continua na linha 12
x = "sem fechar;
y = 1;
// Linha 14: depois do erro, as strings voltam a funcionar
"ok"
