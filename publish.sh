#!/bin/sh
hugo
rsync -av --progress --rsh="ssh -p 22001" public/* techcultivation-web@web1.techcultivation.org:/var/www/techcultivation/public_html/
