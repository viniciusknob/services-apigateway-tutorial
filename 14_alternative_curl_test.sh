curl \
    -X POST \
    -d "{\"operation\":\"echo\",\"payload\":{\"somekey1\":\"somevalue1\",\"somekey2\":\"somevalue2\"}}" \
    https://$API.execute-api.$REGION.amazonaws.com/prod/DynamoDBManager
