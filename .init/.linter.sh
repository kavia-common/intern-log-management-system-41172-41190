#!/bin/bash
cd /home/kavia/workspace/code-generation/intern-log-management-system-41172-41190/intern_logs_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

