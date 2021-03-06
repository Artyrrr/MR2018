#include "../Testlib.h"
#include <stdio.h>
#include <time.h>
#include <stdlib.h>

#define SIZE 500

/*
 * Такой тест может только гарантировать, что при одних и тех же входных
 * данных получается один и тот же результат. Правильность выполнения
 * функции можно проверить с помощью SimpleTest
 */

int main() {

    int A[SIZE][SIZE];
    int B[SIZE][SIZE];

    srand( (unsigned int) time(NULL)); //randomize

    fillmatrix(*A, SIZE);
    fillmatrix(*B, SIZE);

    int result[SIZE][SIZE];
    int resulttest[SIZE][SIZE];

    multiplymatrix(*resulttest, *A, *B, SIZE);
    multiplymatrix(*result, *A, *B, SIZE);


    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            if (resulttest[i][j] != result[i][j]) {
                return 1;
            }
        }
    }
    return 0;
}
