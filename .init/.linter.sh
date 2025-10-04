#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-copilot-web-application-4356-4366/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

