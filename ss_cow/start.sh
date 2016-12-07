#!/bin/bash

nohup ssserver -s 0.0.0.0 -p 1280 -m aes-256-cfb -k inlineshadowsocks &
cow 
