#!/bin/sh
echo -e 'public class Main{\npublic static void main(String[] args){\nSystem.out.println("hello, world");\n}}' > hello.java && java hello.java && rm hello.java

