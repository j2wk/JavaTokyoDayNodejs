#!/bin/bash
# Setting Env and Stsrt Node 
echo "&&& Start startNode.sh ...<<<"
APP_ROOT_HOME=`pwd`
chmod 777 *
npm install body-parser
npm install cookie-parser
npm install debug
npm install express
npm install jade
npm install morgan
npm install serve-favicon
npm install express -g
echo "111"
express javaDatTokyoNodejs
echo "222"
cp -R * ../nodejs/javaDatTokyoNodejs
echo "333"
cd ../nodejs/javaDatTokyoNodejs
echo "444"
node ./bin/www
echo "end"
