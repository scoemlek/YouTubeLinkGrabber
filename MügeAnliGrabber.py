#! /usr/bin/python3

from yt_dlp import YoutubeDL
import yt_dlp
import requests
import os
import sys
import urllib3
import datetime
import locale

def grab(url):

    ytpath = 'https://www.youtube.com'
    yt_dlp = YoutubeDL(dict(forceurl=True))

    locale.setlocale(locale.LC_TIME, 'tr_TR.UTF-8')
    currentDate = datetime.datetime.now()
    formatedDate = currentDate.strftime("%d %B %Y")
    findstr= 'Müge Anlı ile Tatlı Sert | ' + formatedDate
    #print (findstr)

    response = requests.get(url).text
    #response = requests.get(url, proxies=proxies).text
    #response = requests.get(url, proxies=proxies, verify=False).text
    #response = requests.get(url, headers={'User-Agent': 'Edge'}).text
    #response = requests.get(url, headers=headers).text
    #print (response)

    if 'Müge Anlı ile Tatlı Sert |' not in response:
        return

    findstart = response.find(findstr)
    response = response[findstart:]
    findstart = response.find('/watch?v=')
    link = response[findstart:findstart + 20]
    url = ytpath+link
    #print(url)

    info_dict = yt_dlp.extract_info(url, download=False)
    info = info_dict.get("url", None)
    #print (info)    

    print("#EXTM3U")
    print("#EXTINF:-1, Müge Anlı ile Tatlı Sert " + formatedDate)
    print(info)


if len(sys.argv) > 1:
    grab(sys.argv[1])

grab('https://www.youtube.com/@MugeAnliatv/videos')

