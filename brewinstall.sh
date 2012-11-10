#!/bin/bash

ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"

brew update

brew install afflib diction jpeg nagios-plugins readline aircrack-ng dpkg libdnet nmap redis aspell dnsiff libewf node scons autoconf automake expat libffi objective-caml sleuthkit automake freetype libnet openssl snort autopsy gd libneids ossp-uuid v8 bash-completion gettext libpng pcre wget cmake glib libtool phantomjs xz coreutils gnu-sed mongodb pkg-config zeromq daq gnu-tar nagios postgresql

brew update

brew doctor
