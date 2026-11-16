// comentarios.mc - comentarios de linha e de bloco
int a; // comentario de linha depois de codigo
/* bloco em uma linha */ int b;
/* bloco
   em varias
   linhas ** com asteriscos * / e barras */ int c;
/**/ int d; /***/ int e;
// "string dentro de comentario" nao e token
/* 'x' e "y" dentro de bloco tambem nao */
// Linha 11: fechamento sem abertura -> "Comentario nao iniciado"
int f; */
// Linha 13: a leitura continua normalmente
int g;
