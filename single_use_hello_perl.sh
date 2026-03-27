#!/bin/sh
echo -e '#!/usr/bin/env perl\nprint "hello, world\\n";' > hello.pl && chmod +x hello.pl && ./hello.pl && rm hello.pl

