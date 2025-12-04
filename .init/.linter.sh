#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-explorer-platform-286895-286904/travel_catalogue_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

