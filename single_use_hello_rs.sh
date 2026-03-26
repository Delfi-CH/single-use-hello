#!/bin/sh
echo -e 'fn main(){\nprintln!("hello, world");\n}\n' > hello.rs && rustc hello.rs && ./hello && rm hello hello.rs

