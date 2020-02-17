#!/usr/bin/env bash

npx cloc --fullpath \
    --not-match-d="(node_modules|backend/node_modules|frontend/node_modules|express-openalpr-server/node_modules|backend/dist|scanner/app/build|frontend/.jest|scanner/.idea|frontend/coverage|openalpr)" \
    frontend/src backend/src scanner/app/src \
    --json \
    | jq ".TypeScript,.GraphQL,.JavaScript,.Kotlin" \
    | grep code \
    | cut -d ' ' -f 4 \
    | awk '{s+=$1} END {printf "%.0f", s}'
