#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-fee17f61/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

