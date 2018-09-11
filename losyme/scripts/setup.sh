#!/bin/bash
#######
##                                    __             __                         __
##   ___ _______ _  ___ ___       ___/ /__ _  _____ / /__  ___  __ _  ___ ___  / /_
##  / _ `/ __/  ' \/ -_) _ \  _  / _  / -_) |/ / -_) / _ \/ _ \/  ' \/ -_) _ \/ __/
##  \_,_/_/ /_/_/_/\__/_//_/ (_) \_,_/\__/|___/\__/_/\___/ .__/_/_/_/\__/_//_/\__/
##                                                      /_/
##
####### Ecosystème basé sur les microservices ##################### (c) 2018 losyme ####### @(°_°)@

ARMEN=/opt/armen
##
PATH=$PATH:$ARMEN/armen.core/bin:$ARMEN/armen.gui/bin
##
export PERL5LIB=$ARMEN/armen.core/lib
export PERL5LIB=$PERL5LIB:$ARMEN/armen.jobs/lib
export PERL5LIB=$PERL5LIB:$ARMEN/armen.gui/lib
export PERL5LIB=$PERL5LIB:$ARMEN/armen.sample/lib
##
export ARMEN_CONFIG='{"use":"MongoDB","cfg":{"uri":"ZjlYM2Q6UklrWDhuY0FTKb2Ax9qr+oDKBbTidXFkRAYs+uTyCb7JLRG9jZbLmdWbJeMqLQptAKsvlDd1bcRyDnMAi6xtuG5foOABX7BFpVgsWpUbEGmhAaAbLAHHBepu"}}'

####### END
