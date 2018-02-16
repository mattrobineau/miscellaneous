#!/bin/bash
eval `ssh-agent`
ssh-add ~/.ssh/id_rsa

## Run prompt script
source ~/Documents/Relevant/mintty/prompt_mod.sh
