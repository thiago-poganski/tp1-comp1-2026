// negativos.mc - inteiros negativos x operador de subtracao
// Linha 3: depois de '=' o '-' faz parte do numero -> INTEGERCONST '-5'
x = -5;
// Linha 5: depois de ID o '-' e subtracao -> ID MINUS INTEGERCONST '5'
x = y-5;
// Linha 7: subtracao seguida de negativo -> ID MINUS INTEGERCONST '-5'
x = y - -5;
// Linha 9: depois de ']' e de ')' -> subtracao
v[i]-1; (a)-1;
// Linha 11: depois de '(' , ',' e 'return' -> negativo
f(-3, -4); return -1;
// Linha 13: numero menos numero -> INTEGERCONST MINUS INTEGERCONST
x = 10-3;
// Linha 15: '-' separado por espaco do numero -> MINUS INTEGERCONST
x = - 7;
// Linha 17: comparacao com negativo e caractere menos numero
if (x < -2) y = 'a'-1;
// Linha 19: inteiro muito grande (nao e erro lexico, secao 4.2)
x = 99999999999999999999999999;
