#!/bin/sh
hugo
rsync -av --progress --rsh="ssh -p 22001" public/* techcultivation-web@web1.techcultivation.org:/var/www/techcultivation/public_html/
rsync -av --progress --rsh="ssh -p 22001" public/* techcultivation-web@web2.techcultivation.org:/var/www/techcultivation/public_html/
