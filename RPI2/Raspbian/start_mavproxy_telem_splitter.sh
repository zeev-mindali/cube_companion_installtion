# this starts mavproxy so that the serial link to the companion computer (on /dev/ttyUSB0) is available to a companion computer and external GCSs via UDP
mavproxy.py --master /dev/ttyUSB0 --baud 921600 --out udpin:localhost:9000 --out udpbcast:192.168.42.255:14550