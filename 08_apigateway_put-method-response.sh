aws apigateway put-method-response \
    --rest-api-id $API \
    --resource-id $RESOURCE \
    --http-method POST \
    --status-code 200 \
    --response-models application/json=Empty
