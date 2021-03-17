#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

int64_t add(int64_t a, int64_t b);

char *generate_mnemonic(void);

int64_t get_num(void);

char *privateKey_address_from_mnemonic(const char *mnemonic, const char *passwd);
