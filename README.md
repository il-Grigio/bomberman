# bomberman
.\build.bat

.\bin\bomberman.exe


#in python

import socket

import struct

s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)

s.sendto(struct.pack("II", 40, 70), ('127.0.0.1', 9999))
