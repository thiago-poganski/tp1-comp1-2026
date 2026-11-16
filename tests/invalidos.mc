// invalidos.mc - caracteres que nao iniciam nenhum token
// Linha 3: cada um gera um erro lexico com o proprio caractere
@ # $ ` ~ ? : . ^ \
// Linha 5: erros no meio de codigo valido; a leitura continua no seguinte
int x@y = 1#;
// Linha 7: o programa continua depois dos erros
x = 2;
