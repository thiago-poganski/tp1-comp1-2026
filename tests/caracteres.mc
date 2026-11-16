// caracteres.mc - constantes de caractere (CHARCONST), secao 4.3
// Validas (linha 3): A, +, espaco, 9, aspas duplas
'A' '+' ' ' '9' '"'
// Escapes validos (linha 5): \n \t \\ \' \0 viram o caractere real
'\n' '\t' '\\' '\'' '\0'
// Sem espacos (linha 7): CHARCONST PLUS CHARCONST
'a'+'b'
// Erros, um por linha (10 a 14): vazia, dois chars, escape invalido,
// nao terminada, aspa sozinha
''
'ab'
'\q'
'x
'
// Depois dos erros a leitura continua normalmente (linha 16):
c = 'Z';
