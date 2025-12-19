#!/bin/bash
curl -L -O https://github.com/h8d13/archinstall-patch/archive/refs/heads/dot-cosai.tar.gz
tar xvf dot-cosai.tar.gz && cd archinstall-patch-dot-cosai
python -m archinstall
