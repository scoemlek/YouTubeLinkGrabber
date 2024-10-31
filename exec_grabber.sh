#!/bin/bash
python3 -m pip install requests

#python3 YouTubeLinkGrabber.py > ./youtube.m3u

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=o35l3S6_2h8 > ./atv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=82O6yOy_XwE > ./EuroStar.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ouuCjEjyKVI > ./ShowTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=XnvS-RZa4Qw > ./ShowTurk.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Y3vGHFrsqrs > ./ShowMax.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=n6BJbjjBmW8 > ./EuroD.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=lf1NxAexRAE > ./CennetMahallesi.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=z2SSpfbknj8 > ./YeniGelin.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=hfx8H7YrmTw > ./KemalSunalGulsah.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=kzXRrxtQ7oA > ./SabanTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=-p70_GmE9og > ./ZekiMetinTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=rMjgoq_tMPE > ./YesilcamArzu.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=VF2zggx54Hs > ./TAFFPictures.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=BJ3Yv572V1A > ./NatGeoWild.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=CngwZ2EM8Mw > ./Kabe.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=AAxY_G9UcdA > ./TgrtEU.m3u8

python3 MügeAnliGrabber.py > ./MügeAnli.m3u8

echo M3U grabbed.
