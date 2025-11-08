#include "os.hpp"
#include "cli.hpp"
#include "vm.hpp"

__attribute__((weak)) void arg(int index, char* filename) {
    yyfile = filename;
    yylineno = 1;
    assert(yyin = fopen(yyfile, "r"));
    yyparse();
    fclose(yyin);
    yyfile = nullptr;
    yylineno = 0;
}
