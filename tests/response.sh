#!/bin/sh
response=$(curl -s http://hello-world:8080)
if [ "$response" = "Hello world." ]; then
	echo "success"
	exit 0
fi;
echo "failed with response body of: $response"
exit 1
