#!/bin/bash

url=$1

function access() {
curl -s ${url}
}

exit 0
 
