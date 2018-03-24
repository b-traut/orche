import requests
import sys

def access(url):
	req = requests.get(url)
	print(req.status_code)

access(sys.argv[1])

