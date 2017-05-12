#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
APP_ROOT_HOME=`pwd`
chmod 777 *
cp -R node_modules/* /u01/nodejs/lib/node_modules/
export PATH=${PATH}:/u01/nodejs/lib/node_modules/npm/bin/node-gyp-bin:/u01/app/node_modules/.bin:/u01/nodejs/lib/node_modules/.bin:/u01/nodejs/bin
node ./bin/www
echo "end"

