#!/usr/bin/env bash
shopt -s nocaseglob
shopt -s histappend
shopt -s checkwinsize
shopt -s dotglob

SCRIPTROOT=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
. "$SCRIPTROOT/../conf/environment.sh"

create_dirs() {
    for directory in ${dir[@]}; do
         if ! [ -d "$directory" ]; then
            mkdir -p "$directory"
         fi
    done
}

remove_dirs() {
    for directory in ${dir[@]}; do
        if [ -d "$directory" ]; then
            echo rm -rf "$directory"
        fi
    done
}

