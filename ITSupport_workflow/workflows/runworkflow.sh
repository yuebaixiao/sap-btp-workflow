#!/bin/bash

CLIENT_ID="sb-6949cd0e-948d-48c9-b6a1-a4bbe4adf0d5!b121535|xsuaa!b34447"
CLIENT_SECRET='0f58165f-db2c-424f-9f89-cf7f5a496b1d$q1zbzPiwypI87YsG29QF1YC9gbFCQg3herLYM7vgnb0='

# Context 变量 - 根据您的 workflow 需要的字段修改
CONTEXT='{
  "requester": "nakamurajirou895213647@gmail.com",
  "requester_ID": "10011"
}'

TOKEN_RESPONSE=$(curl -s -X POST "https://b3643b32trial.authentication.ap21.hana.ondemand.com/oauth/token" \
  -d "grant_type=client_credentials" \
  -d "client_id=$CLIENT_ID" \
  -d "client_secret=$CLIENT_SECRET")

ACCESS_TOKEN=$(echo "$TOKEN_RESPONSE" | python3 -c "import sys, json; print(json.load(sys.stdin).get('access_token', ''))")

echo "启动 Workflow..."
curl -s -X POST "https://spa-api-gateway-bpi-ap-prod.cfapps.ap21.hana.ondemand.com/workflow/rest/v1/workflow-instances" \
  -H "Authorization: Bearer $ACCESS_TOKEN" \
  -H "Content-Type: application/json" \
  -d "{\"definitionId\": \"itworkflow\", \"context\": $CONTEXT}" | python3 -m json.tool