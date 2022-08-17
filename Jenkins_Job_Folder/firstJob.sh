#!/bin/sh

final String url = "http://localhost:8080/job/Demos/job/maven-pipeline-demo/job/sdkman/2/api/json"

final String response = sh(script: "curl -s $url", returnStdout: true).trim()

echo response
