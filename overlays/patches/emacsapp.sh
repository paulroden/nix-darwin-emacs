#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash

exec ${placeholder "out"}/Emacs.app/Contents/MacOS/Emacs "$@"

