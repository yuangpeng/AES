#ifndef AES_AES_H
#define AES_AES_H

#include <iostream>

#define Nb (4)  /* number of columns (32-bit words) comprising the state */
#define Nk (4)  /* number of 32-bit words comprising the key */
#define Nr (10) /* number of rounds */

#define c0 (0)
#define c1 (1)
#define c2 (2)
#define c3 (3)

typedef struct aes_key_sched {
    uint32_t words[Nb * (Nr + 1)];
} *AesKeySched_t;


void aes_enc(uint8_t *ciphertext, uint8_t *plaintext, uint32_t *key);


void aes_dec(uint8_t *dec_plaintext, uint8_t *ciphertext, uint32_t *key);


#endif //AES_AES_H
