#!/bin/bash
# for 2018->2019
# ypspur-coordinator -p ~/researches/programs/platform/yp-robot-params/robot-params/kerberos_tod.param -d /dev/tfrog --verbose --admask 10000000 --enable-get-digital-io
#ypspur-coordinator -p ~/researches/programs/platform/yp-robot-params/robot-params/kerberos_20190627.param -d /dev/tfrog --verbose --admask 10000000 --enable-get-digital-io
ypspur-coordinator -p ~/researches/programs/platform/yp-robot-params/robot-params/kerberos_20190910.param -d /dev/ttyACM0 --verbose --admask 10000000 --enable-get-digital-io
