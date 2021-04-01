aws apigateway test-invoke-method \
    --rest-api-id $API \
    --resource-id $RESOURCE \
    --http-method POST \
    --path-with-query-string "" \
    --body file://13_input.json
