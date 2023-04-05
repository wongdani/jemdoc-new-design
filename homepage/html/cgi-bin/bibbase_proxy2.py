#!/usr/bin/env python
import os
#import sys
import httplib2



print ("Content-Type: text/html")
print ("")

#print(sys.version)

query = os.environ.get("QUERY_STRING", "No Query String in url")

#print query

url = 'http://bibbase.org/show?'+query

#print (url)

resp, content = httplib2.Http().request("http://bibbase.org/show?"+query)

#print resp

print content
