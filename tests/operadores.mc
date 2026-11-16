// operadores.mc - operadores e pontuacao
// Linha 3: relacionais e logicos com espaco
a != b ! c <= d < e >= f > g && h || i == j = k
// Linha 5: sem espacos (casamento mais longo)
a!=b<=c>=d&&e||f==g
// Linha 7: combinacoes ambiguas -> NOT NEQ, LT LEQ, EQ ASSIGN
!!= <<= ===
// Linha 9: aritmeticos e pontuacao
+ - * / % ; , ( ) { } [ ]
// Linha 11: erros lexicos - '&' e '|' sozinhos
& |
