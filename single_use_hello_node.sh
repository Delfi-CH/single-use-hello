#!/bin/sh
echo -e 'console.log("hello, world")' > hello.js && node hello.js && rm hello.js
