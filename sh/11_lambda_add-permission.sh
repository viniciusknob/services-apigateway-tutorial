aws lambda add-permission \
    --function-name LambdaFunctionOverHttps \
    --statement-id apigateway-test-2 \
    --action lambda:InvokeFunction \
    --principal apigateway.amazonaws.com \
    --source-arn "arn:aws:execute-api:$REGION:$ACCOUNT:$API/*/POST/DynamoDBManager"
