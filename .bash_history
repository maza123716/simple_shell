cd
cd alx 
cd 0x09-static_libraries
cat>create_static_lib.sh
chmod u+x #!/bin/bash
gcc -c *.c
ar cr liball.a *.o
