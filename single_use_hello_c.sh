#!/bin/sh
echo -e '#include <stdio.h>\nint main(){\nprintf("hello, world\\n");\n}' > hello.c && cc -o hello hello.c && ./hello && rm hello hello.c
