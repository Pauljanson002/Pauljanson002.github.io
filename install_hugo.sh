#! /bin/bash

HUGO_VERSION=0.102.3



wget -O /tmp/hugo.deb https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.deb && sudo dpkg -i /tmp/hugo.deb