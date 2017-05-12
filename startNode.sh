#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
export PATH=${PATH}:/u01/nodejs/lib/node_modules/npm/bin/node-gyp-bin:/u01/app//node_modules/.bin:/u01/nodejs/lib/node_modules/.bin:/u01/nodejs/bin
echo ${PATH}
echo "run"
start
echo "end"

