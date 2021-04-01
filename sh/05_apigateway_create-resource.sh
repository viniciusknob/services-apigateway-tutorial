aws apigateway create-resource \
    --rest-api-id $API \
    --path-part DynamoDBManager \
    --parent-id $PARENT_ID
