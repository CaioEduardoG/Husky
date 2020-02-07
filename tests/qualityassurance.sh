#!/bin/bash
cd /home/caio/Documentos/Projetos/

sonar-scanner   -Dsonar.projectKey=pre-push-analise   -Dsonar.sources=./POC_Husky_Hooks -Dsonar.host.url=http://localhost:9000   -Dsonar.login=b5c24475ed4e2674991272ad7055ea3a2df512c9 -Dsonar.issuesReport.html.enable=true

/POC_Husky_Hooks/node_modules/.bin/eslint src/*.js

