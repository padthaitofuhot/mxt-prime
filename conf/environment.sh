#!/usr/bin/env bash

declare -A dir
dir[mxtroot]="$HOME/.mxt-prime"
dir[tmp]="${dir[mxtroot]}/tmp"

declare -A cygwin
cygwin[mirror]="http://sourceware.mirrors.tds.net/pub/sourceware.org/cygwin/x86/release"
cygwin[dll]="cygwin/cygwin-2.2.1-1.tar.xz"
cygwin[sha512]="cygwin/sha512.sum"

