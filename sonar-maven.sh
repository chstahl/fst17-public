#!/bin/bash

mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=chstahl-github -Dsonar.login=94598a5f8baa4c0fad6423958e7a49620a183ff0
