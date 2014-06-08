@echo off
    for /F "tokens=3" %%* in ('route print ^| findstr "\<0.0.0.0\>"') do set "gw=%%*"


ipconfig /flushdns

route add 1.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 14.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 27.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 36.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 39.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 42.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 43.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 49.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 54.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 58.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 59.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 60.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 61.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 101.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 103.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 106.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 110.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 111.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 112.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 113.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 114.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 115.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 116.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 117.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 118.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 119.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 120.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 121.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 122.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 123.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 124.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 125.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 134.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 139.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 140.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 144.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 150.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 153.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 157.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 159.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 161.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 162.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 163.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 166.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 167.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 168.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 171.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 175.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 180.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 182.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 183.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 202.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 203.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 210.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 211.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 218.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 219.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 220.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 221.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 222.0.0.0 mask 255.0.0.0 %gw% metric 5
route add 223.0.0.0 mask 255.0.0.0 %gw% metric 5
