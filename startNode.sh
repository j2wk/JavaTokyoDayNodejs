#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
APP_ROOT_HOME=`pwd`
chmod 777 *
cp -R node_modules/* /u01/nodejs/lib/node_modules/
export PATH=${PATH}:/u01/nodejs/lib/node_modules/npm/bin/node-gyp-bin:/u01/app/node_modules/.bin:/u01/nodejs/lib/node_modules/.bin:/u01/nodejs/bin
cd /u01/nodejs/lib/node_modules/npm
mkdir javaDayNodejsDemo
cp -R /u01/apps/* /u01/nodejs/lib/node_modules/npm/javaDayNodejsDemo
cd /u01/nodejs/bin
console.log(process.mainModule.paths)
#node /u01/nodejs/lib/node_modules/npm/javaDayNodejsDemo/bin/www
echo "end"

