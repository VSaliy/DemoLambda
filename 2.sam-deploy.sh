#!/bin/sh

#aws cloudformation deploy --template-file C:\Users\VitaliySaliy\Documents\src\DemoLambda\packaged.yaml --stack-name <YOUR STACK NAME>

sam deploy \
    --template-file packaged.yaml \
    --stack-name demo-lambda \
    --capabilities CAPABILITY_IAM
