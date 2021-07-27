from datetime import datetime
import time, socket, sys

while True:
    with open(sys.argv[1], 'a') as f:
        f.write(f'{datetime.now():%Y-%m-%dT%H:%M:%S} {socket.gethostname()} Hello, World!\n')
        f.close()
    time.sleep(2)