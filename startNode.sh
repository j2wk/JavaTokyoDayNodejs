#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
export PATH=${PATH}:../nodejs/bin:../nodejs/lib/node_modules:./bin/www
echo ${PATH}
echo "run"
node ./bin/www
echo "end"

