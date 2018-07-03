#!/bin/sh

curl "https://language.googleapis.com/v1/documents:analyzeEntities" \
 -X POST \
 -H "X-Goog-Api-Key: ${GOOGLE_API_KEY}" \
 -H "Content-Type: application/json" \
 -d '{"document":{"content":"The rain in Spain stays mainly in the plain.", "type":"PLAIN_TEXT"}}' \
 -i

