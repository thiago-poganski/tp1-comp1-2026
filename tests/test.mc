// test.mc - Programa de teste para o scanner de Micro C
//
// Este arquivo exercita boa parte dos tokens da linguagem: palavras
// reservadas, identificadores, constantes inteiras, de caractere e de
// string, operadores aritmeticos, relacionais e logicos, simbolos de
// pontuacao, alem de comentarios de linha e de bloco.
//
// LEMBRETE: este teste NAO cobre todos os casos (em especial, poucos
// casos de erro lexico). Parte do trabalho e ampliar este arquivo com
// testes proprios que exercitem seu scanner de forma mais completa,
// incluindo entradas invalidas (veja a Secao 4.1 do enunciado).

/* Calcula o fatorial de um numero inteiro utilizando um laco for. */
int fatorial(int n) {
    int resultado;
    int i;

    resultado = 1;
    for (i = 1; i <= n; i = i + 1) {
        resultado = resultado * i;
    }
    return resultado;
}

int main() {
    int x;
    int y;
    char c;
    char letras[10];

    x = 5;
    y = fatorial(x);

    if (y > 100) {
        print("Resultado grande");
    } else {
        print("Resultado pequeno");
    }

    c = 'A';
    letras[0] = 'H';
    letras[1] = 'i';

    // Testando operadores relacionais e logicos
    if (x >= 0 && y != 0) {
        print("x e nao-negativo e y e diferente de zero");
    }

    if (x == 5 || y == 0) {
        print("condicao ou satisfeita");
    }

    if (!(x < 0)) {
        print("x nao e negativo");
    }

    return 0;
}

/* ======================================================================
 * Casos adicionais: cobrem todos os tokens de Micro C e os erros lexicos
 * que podem aparecer no meio de um arquivo. Os erros que so acontecem no
 * fim do arquivo estao em arquivos separados:
 *   tests/comentario_aberto.mc   EOF em comentario
 *   tests/string_eof.mc          EOF em string
 *   tests/string_nulo.mc         String contem caractere nulo
 * Outros testes por recurso: palavras, operadores, caracteres, strings,
 * comentarios, negativos, tabela e invalidos (.mc).
 * ====================================================================== */

int bubble() {
    int v[5];
    int i;
    int j;
    int temp;
    char sep;

    v[0] = -50;
    v[1] = 20;
    v[2] = -4;
    v[3] = 0;
    v[4] = 30;
    sep = '\t';

    for (i = 0; i < 5; i = i + 1) {
        for (j = 0; j < 4 - i; j = j + 1) {
            if (v[j] > v[j+1]) {
                temp = v[j];
                v[j] = v[j+1];
                v[j+1] = temp;
            }
        }
    }

    /* todos os operadores aritmeticos, relacionais e logicos */
    i = (v[0] * 2 + v[1] / 3 - v[2] % 4) - -1;
    if (i == 0 || i != 1 && !(i <= -10) && i >= 2 && i < 100 && i > -100) {
        print("ordenado:\tok\n");
    } else {
        print("aspas \"dentro\" e barra \\ na string");
    }

    print('A');
    print('\n');
    print('\'');
    return v[4]-1;
}

// Erros lexicos no meio do arquivo (a leitura continua depois de cada um):
int erros() {
    int x;
    x = 1 @ 2;            // caractere invalido '@'
    x = 3 # 4;            // caractere invalido '#'
    x = 5 & 6;            // '&' sozinho nao e token
    x = 7 | 8;            // '|' sozinho nao e token
    x = 9 */ 10;          // Comentario nao iniciado
    print("sem fechar);
    x = 'ab';             // Constante de caractere com mais de um caractere
    x = '';               // Constante de caractere vazia
    x = '\q';             // Sequencia de escape invalida
    x = 'z;
    return x;
}
