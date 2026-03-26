#!/bin/sh
echo -e '#!/bin/sh\necho hello, world' > hello.sh && chmod +x hello.sh && ./hello.sh && rm hello.sh

