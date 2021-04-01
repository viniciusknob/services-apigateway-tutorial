aws lambda invoke \
    --function-name LambdaFunctionOverHttps \
    --cli-binary-format raw-in-base64-out \
    --payload file://2_input.txt 2_output.txt
