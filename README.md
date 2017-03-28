# Image with kali and i3 GUI

### To build an image execute:
`
docker build -t kali-i3 .
`

### To run an image execute:
`
docker run -p 127.0.0.1:5900:5900 -it --rm kali-i3 x11vnc -forever -usepw -create
`

### To connect to the OS use:
http://www.tightvnc.com/
