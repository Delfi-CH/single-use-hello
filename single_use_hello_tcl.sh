#!/bin/sh
echo -e '#!/usr/bin/env tclsh\nputs "hello, world"' > hello.tcl && chmod +x hello.tcl && ./hello.tcl && rm hello.tcl

