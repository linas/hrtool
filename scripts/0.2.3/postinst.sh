#!/usr/bin/env bash

if [[ ! -e /usr/bin/hr ]]; then
    ln -sf -T /opt/hansonrobotics/hrtool/hr-base /usr/bin/hr
fi
