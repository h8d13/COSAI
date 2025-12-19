#!/bin/bash
curl -O http://github.com/h8d13/archinstall-patch/archive/refs/heads/dot-cosai.tar.gz
tar xvf dot-cosai.tar.gz && cd dot-cosai
python -m archinstall
