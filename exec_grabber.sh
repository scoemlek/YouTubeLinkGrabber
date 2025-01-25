#!/bin/bash
python3 -m pip install requests

#python3 YouTubeLinkGrabber.py > ./youtube.m3u

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=o35l3S6_2h8 > ./atv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=82O6yOy_XwE > ./EuroStar.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ouuCjEjyKVI > ./ShowTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=XnvS-RZa4Qw > ./ShowTurk.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Y3vGHFrsqrs > ./ShowMax.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6wHAK439FDI > ./EuroD.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=lf1NxAexRAE > ./CennetMahallesi.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=mAgDolOMCkY > ./YeniGelin.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=hfx8H7YrmTw > ./KemalSunalGulsah.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=wi75yRkoK4A > ./YesilcamArzu.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Hc-2ShK4YHI > ./TAFFPictures.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=0-ULTdNUtDo > ./NatGeoWild.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=4q6AOpVpwrw > ./Kabe.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=kcGTyBZE4f8 > ./TgrtEU.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=4dzyivYbKCM > ./SemerkandTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6qtUZDWaOjo > ./TRTNostalji.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ftfJHeVJbek > ./ibo.m3u8

python3 ../MügeAnliGrabber.py

echo M3U grabbed.
