# bomberman
clang.exe -I .\SDL2-2.26.0\include\ -o bomberman.exe .\bomberman.c -L .\SDL2-2.26.0\lib\x64\ -lSDL2

import socket

import struct

s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)

s.sendto(struct.pack("II", 40, 70), ('127.0.0.1', 9999))
