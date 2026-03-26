#!/bin/sh
echo -e 'print("hello, world")' > hello.py && python3 hello.py &&rm hello.py
