#!/usr/bin/env bash
set -euo pipefail

# PUBLIC_INTERFACE
# Purpose: Start the FastAPI application using uvicorn.
# This script is invoked by `npm start` or `npm run start:dev` to ensure
# environments that require npm can still run the Python backend.
#
# Requirements:
# - uvicorn must be installed in the environment.
# - The Python module path must contain the project source.
#
# Behavior:
# - Starts uvicorn serving src.api.main:app on 0.0.0.0:3001.
# - Uses exec to replace the shell with uvicorn process.

exec uvicorn src.api.main:app --host 0.0.0.0 --port 3001
