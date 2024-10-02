#! /usr/bin/python3
import sys
import requests
import os
import urllib3
from urllib.parse import unquote

def grab(url):

    urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)
	
    proxies = { 
	"http" : "194.164.206.37:3128", 
	"https": "194.164.206.37:3128"
    }    
    
    response = requests.get(url, proxies=proxies, verify=False, headers={'User-Agent': 'Chrome'}).text
    #print(response)
    if '.m3u8' not in response:
        return
	    
    end = response.find('.m3u8') + 5
    #print(end)
    
    tuner = 100

    while True:
        if 'https://' in response[end - tuner : end]:
            link = response[end - tuner : end]
            start = link.find('https://')
            end = link.find('.m3u8') + 5
            break
        else:
            tuner += 5
            
    url = unquote(link[start : end])
    print(url)

if 'temp.txt' in os.listdir():
    os.system('rm temp.txt')
    os.system('rm watch*')
    
print ("Start grabbing")
if len(sys.argv) > 1:
    grab(sys.argv[1])
grab('https://www.youtube.com/watch?v=o35l3S6_2h8')
#grab('https://www.youtube.com/watch?v=lf1NxAexRAE')
#grab('https://ipinfo.io')
print ("End grabbing")
            
