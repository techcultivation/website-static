#!/bin/sh
hugo
rsync -vr -L --progress --rsh="ssh -p 22001" public/* techcultivation-web@web1.techcultivation.org:/var/www/techcultivation/public_html/
rsync -vr -L --progress --rsh="ssh -p 22001" public/* techcultivation-web@web2.techcultivation.org:/var/www/techcultivation/public_html/
