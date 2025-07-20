#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-d5f610a7/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

