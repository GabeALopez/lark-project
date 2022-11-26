#!/bin/bash

echo "Enter script name:"
IFS= read -r decision
touch $decision.sh
echo "#!/bin/bash" >> $decision.sh
chmod u+x $decision.sh
vi $decision.sh
