#!/bin/bash
cd /home/caio/Documentos/Projetos/POC_Husky_Hooks
sonar-scanner   -Dsonar.projectKey=pre-push-analise   -Dsonar.sources=.   -Dsonar.host.url=http://localhost:9000   -Dsonar.login=b5c24475ed4e2674991272ad7055ea3a2df512c9