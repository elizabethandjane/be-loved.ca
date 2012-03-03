#! /bin/bash

rsync -e ssh -a -r --progress --compress --exclude-from 'rsync-exclude.txt' ./ beloved:/home/beloved/public_html
