#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

int64_t add(int64_t a, int64_t b);

/**
 * dispatch protobuf rpc call
 */
const char *call_tcx_api(const char *hex_str);

/**
 *生成助记词
 */
char *get_mnemonic(void);
