#!/bin/bash
aws lambda invoke --function-name lambda-function --cli-binary-format raw-in-base64-out --payload '{"What is your name?": "Alex", "How old are you?": 25}' out
sed -i'' -e 's/"//g' out
sleep 15
aws logs get-log-events --log-group-name /aws/lambda/lambda-function --log-stream-name $(cat out) --limit 5