# mxt-prime
An overhaul of MobaXTerm's Cygwin environment for those with more GB to burn

## Steps
* Update cygwin1.dll to latest
** http://sourceware.mirrors.tds.net/pub/sourceware.org/cygwin/x86/release/cygwin/
* Install (many) packages (see conf/cygwin-packages.lst)
* Compile and install useful utils and tools from sources
* Replace busybox symlinks with cygwin versions of commands

## Optional Steps
* Install colorizers (eg. grc) and colorized command aliases 
* Install mxt-shell-zsh local console bash replacement

## TODO
* Fix /registry mount point 
* 