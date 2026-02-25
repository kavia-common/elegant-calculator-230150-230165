#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-calculator-230150-230165/calculator_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

