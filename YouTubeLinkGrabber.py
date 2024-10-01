#! /usr/bin/python3
import requests
import os

def grab(url):
    response = requests.get(url, timeout = 5).text
    print(response)
    if '.m3u8' not in response:
        return
    end = response.find('.m3u8') + 5
    print(end)

    tuner = 100
    while True:
        if 'https://' in response[end - tuner : end]:
            link = response[end - tuner : end]
            start = link.find('https://')
            end = link.find('.m3u8') + 5
            break
        else:
            tuner += 5
            
    print(f"{link[start : end]}")

if 'temp.txt' in os.listdir():
    os.system('rm temp.txt')
    os.system('rm watch*')
    
print ("Start grabbing")
#grab(sys.argv[1])
#grab('https://www.youtube.com/watch?v=o35l3S6_2h8')
grab('https://www.youtube.com/watch?v=lf1NxAexRAE')
grab('https://ipinfo.io')

print ("End grabbing")
            
