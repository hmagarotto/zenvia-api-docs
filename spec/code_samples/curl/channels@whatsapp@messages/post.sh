curl \
-H"Content-Type: application/json" \
-H"Authorization: Bearer ${JWT}" \
"https://api.zenvia.com/api/v1/channels/whatsapp/messages" \
-d'{
  "from": "991d2006-7770-11e9-8018-ef0cd0bfcf86",
  "to": "+5511999999999",
  "contents": []
}'
