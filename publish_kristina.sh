#!/bin/sh
USERNAME='Kristina'
hugo
rsync -av --progress --rsh="ssh -p 2244" public/* $USERNAME@webkw6i84.wh.hosting.zone:html/techcultivation.org/
