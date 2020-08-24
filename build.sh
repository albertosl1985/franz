#!/bin/bash
npm install electron-builder && 
    npm audit fix && 
    npm run rebuild && 
    npx lerna bootstrap && 
    export CSC_IDENTITY_AUTO_DISCOVERY=false && 
    npm run build
exit $?


