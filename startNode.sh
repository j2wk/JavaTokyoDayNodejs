#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
APP_ROOT_HOME=`pwd`
export PATH=${PATH}:/u01/nodejs/lib/node_modules/npm/bin/node-gyp-bin:/u01/app//node_modules/.bin:/u01/nodejs/lib/node_modules/.bin:/u01/nodejs/bin
echo "PATH:${PATH}"
cd ../lib/node_modules/npm/
mkdir javaDayNodejsDemo
cp -R ${APP_ROOT_HOME}/* javaDayNodejsDemo
cd javaDayNodejsDemo
chmod 777 *
ls -a
node -v
#node ./bin/www
echo "end"

