#!/bin/bash
export PATH=$PATH:/usr/bin
export PATH=$PATH:/opt/homebrew/bin/git
git add .
git commit -m 'update'
git push origin main
~/.keychain/$HOSTNAME-sh
