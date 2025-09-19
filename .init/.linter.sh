#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-react-application-12782-12791/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

