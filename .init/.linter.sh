#!/bin/bash
cd /home/kavia/workspace/code-generation/pet-safety-and-well-being-app-8061-8070/pet_safety_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

