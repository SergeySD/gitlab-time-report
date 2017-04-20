#!/bin/bash
echo "export const GITLAB_URL = '${GITLAB_URL}';" > src/config.jsx
echo "export const PRIVATE_TOKEN = '${PRIVATE_TOKEN}';" >> src/config.jsx
npm start -- --host 0.0.0.0
