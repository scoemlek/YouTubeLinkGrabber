#!/bin/bash
#python3 -m pip install requests

#python3 YouTubeLinkGrabber.py > ./youtube.m3u

python3 YouTubeLinkGrabber.py https://www.youtube.com/@atvturkiye/live > ./atv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=82O6yOy_XwE > ./EuroStar.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ouuCjEjyKVI > ./ShowTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=XnvS-RZa4Qw > ./ShowTurk.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Y3vGHFrsqrs > ./ShowMax.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6wHAK439FDI > ./EuroD.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/@cennetmahallesishowtv/live > ./CennetMahallesi.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@yenigelindizi/live > ./YeniGelin.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=hfx8H7YrmTw > ./KemalSunalGulsah.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=UgKxh04Iv9o > ./YesilcamArzu.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Hc-2ShK4YHI > ./TAFFPictures.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/@NationalGeographicEspanol/live > ./NatGeoWild.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@%D8%A7%D9%84%D9%82%D8%B1%D8%A2%D9%86_%D8%A7%D9%84%D9%83%D8%B1%D9%8A%D9%85/live > ./Kabe.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@tgrteutv/live > ./TgrtEU.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@semerkandtv/live > ./SemerkandTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@turkfilmleri8452/live > ./ibo.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/ntv/live > ./ntv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@Ahaber/live > ./aHaber.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@CocuklarDuymasnKanalD/live > ./duymasin.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/@cnnturk/live > ./cnn.m3u8

#python3 ../MügeAnliGrabber.py

echo M3U grabbed.
