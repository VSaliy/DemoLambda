#!/bin/sh

aws cloudformation describe-stacks \
    --stack-name demo-lambda \
    --query 'Stacks[].Outputs'
