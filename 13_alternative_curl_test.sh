curl \
    -X POST \
    -d "{\"operation\":\"create\",\"tableName\":\"lambda-apigateway\",\"payload\":{\"Item\":{\"id\":\"1\",\"name\":\"Bob\"}}}" \
    https://$API.execute-api.$REGION.amazonaws.com/prod/DynamoDBManager
