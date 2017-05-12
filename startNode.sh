#!/bin/bash

# Setting Env andStrat Node 
echo "&&& Start startNode.sh ...<<<"
APP_ROOT_HOME=`pwd`
chmod 777 *
cp -R node_modules/* /u01/nodejs/lib/node_modules/
cd bin
cp * /u01/nodejs/bin
cd /u01/nodejs/lib/node_modules/npm
mkdir javaDayNodejsDemo
export PATH=${PATH}:/u01/apps/:/u01/lib/node_modules/npm/javaDayNodejsDemo:/u01/nodejs/lib/node_modules/npm/bin/node-gyp-bin:/u01/app/node_modules/.bin:/u01/nodejs/lib/node_modules/.bin:/u01/nodejs/bin
cp -R /u01/apps/* /u01/nodejs/lib/node_modules/npm/javaDayNodejsDemo
cd /u01/nodejs/bin
#console.log(process.mainModule.paths)
#console.log(${process.mainModule.paths})
cd  /u01/nodejs
node ./bin/www
echo "end"

