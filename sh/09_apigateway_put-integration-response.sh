aws apigateway put-integration-response \
    --rest-api-id $API \
    --resource-id $RESOURCE \
    --http-method POST \
    --status-code 200 \
    --response-templates application/json=""
