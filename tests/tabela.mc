// tabela.mc - testa a tabela de strings (secao 4.2)
// Lexemas repetidos devem ser guardados UMA vez so na tabela.
x = x + x;
resultado = resultado * resultado;
// Anagramas: mesmas letras, strings diferentes (podem colidir no hash)
abc acb bac bca cab cba
// Prefixos uns dos outros
a ab abc abcd
// Constantes inteiras repetidas tambem passam pela tabela
10 10 10 7
// Palavras reservadas NAO entram na tabela (so devolvem o tipo)
int int if if
