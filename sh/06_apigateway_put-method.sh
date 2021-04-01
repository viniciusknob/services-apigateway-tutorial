aws apigateway put-method \
    --rest-api-id $API \
    --resource-id $RESOURCE \
    --http-method POST \
    --authorization-type NONE
