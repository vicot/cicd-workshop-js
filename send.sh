#!/bin/bash
echo curl --location -v --request POST 'http://f126c4922131.ngrok.io' --header 'Content-Type: application/json' --data-raw '{"circleci-build-url": "'$CIRCLE_BUILD_URL'"}'
echo ""
curl --location -v --request POST 'http://f126c4922131.ngrok.io' --header 'Content-Type: application/json' --data-raw '{"circleci-build-url": "'$CIRCLE_BUILD_URL'"}'
