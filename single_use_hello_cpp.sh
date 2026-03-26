#!/bin/sh
echo -e '#include <iostream>\nint main(){\nstd::cout << "hello, world\\n";\n}' > hello.cpp && c++ -o hello hello.cpp && ./hello && rm hello hello.cpp
