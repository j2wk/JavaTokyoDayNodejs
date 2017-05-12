#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
export PATH=${PATH}:../lib/node_modules/npm/bin/node-gyp-bin:./node_modules/.bin:../nodejs/bin:../nodejs/lib/node_modules:../lib/node_modules/.bin:./bin/www:
echo ${PATH}
echo "run"
#node ./bin/www
echo "end"

