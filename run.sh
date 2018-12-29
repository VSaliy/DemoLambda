#!/bin/sh

sh 0.mvn-clean-package.sh
sh 1.sam-package.sh
sh 2.sam-deploy.sh
sh 3.aws-cloudformation-describe-stacks.sh
