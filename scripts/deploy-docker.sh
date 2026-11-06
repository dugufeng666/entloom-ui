#!/usr/bin/env bash
set -euo pipefail

docker compose up --build -d
docker compose ps
echo "Entloom UI is available at http://localhost:4173"
