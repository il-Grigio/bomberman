# Bomberman
This project consists in my first experiment in making a window in C using STDLIB.h.

After creating the window I was able to make an immage appear and move around in the screen.

I added my own implementaion of counting DeltaTime, the time passed between the last frame and the current one, and used it to make the immage speed consistent between different devices.

I then added input support, using the directional keys you can now controll the movement of the image

Finally I added support of network teleporting, by opening a python window with this simple code:


      import socket

      import struct

      s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)

      s.sendto(struct.pack("II", 40, 70), ('127.0.0.1', 9999))


you can now specify the coordinates and the image will teleport in that place, this is done by creating a connection between sockets and making them comunicate. 


To make this project work you will need the stdlib folder in the same directory as the rest of the project and then run this commands:


      .\build.bat

      .\bin\bomberman.exe


