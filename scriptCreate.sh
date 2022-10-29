#!/bin/bash

touch $1.sh
echo "#!/bin/bash" >> $1.sh
chmod u+x $1.sh
vi $1.sh
