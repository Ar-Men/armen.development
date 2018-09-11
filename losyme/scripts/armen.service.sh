#!/bin/bash
#######
##                                    __             __                         __
##   ___ _______ _  ___ ___       ___/ /__ _  _____ / /__  ___  __ _  ___ ___  / /_
##  / _ `/ __/  ' \/ -_) _ \  _  / _  / -_) |/ / -_) / _ \/ _ \/  ' \/ -_) _ \/ __/
##  \_,_/_/ /_/_/_/\__/_//_/ (_) \_,_/\__/|___/\__/_/\___/ .__/_/_/_/\__/_//_/\__/
##                                                      /_/
##
####### Ecosystème basé sur les microservices ##################### (c) 2018 losyme ####### @(°_°)@

## Perlbrew
source /opt/perl5/etc/bashrc
## armen
source /opt/armen/armen.development/losyme/scripts/setup.sh
##
armen.service $@ &

####### END
