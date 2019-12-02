#!/usr/bin/env bash

npm run test --prefix express-openalpr-server

pm2 start express-openalpr-server/processes.json

npm run test:cov --prefix backend

npm run test:cov --prefix frontend

pm2 stop express-openalpr-server/processes.json

