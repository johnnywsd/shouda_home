#!/bin/bash
rsync -avz -e ssh ./build/ cc4:~/website/shouda_home/
