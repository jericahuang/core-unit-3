#!/bin/sh
submission_file=${1:-submission.txt}

cp "$submission_file" submission.js
echo >> index.js
echo "module.exports = {Tool};" >> submission.js

npm test
