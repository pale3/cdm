#!/bin/bash

install -d /usr/bin /etc /usr/share/doc/cdm/themes
install -Dm755 src/cdm /usr/bin
install -Dm644 src/cdmrc /etc/cdmrc
install -Dm644 src/profile.sh /etc/profile.d
install -Dm644 README.md /usr/share/doc/cdm
install -Dm644 themes/* /usr/share/doc/cdm/themes
