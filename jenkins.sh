#!/bin/bash

set -x -e

CWD=$PWD

LANG=C ./mkimage-debootstrap.sh -t wheezy.tar wheezy http://ftp.jp.debian.org/debian
