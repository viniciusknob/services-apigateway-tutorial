aws lambda create-function \
    --function-name LambdaFunctionOverHttps \
    --zip-file fileb://1_create-function.zip \
    --handler index.handler \
    --runtime nodejs12.x \
    --role arn:aws:iam::$ACCOUNT:role/lambda-apigateway-role
