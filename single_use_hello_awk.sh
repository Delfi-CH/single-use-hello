#!/bin/sh
echo -e 'BEGIN {\nprint("hello, world")\nexit\n}' > hello.awk && awk -f hello.awk && rm hello.awk

