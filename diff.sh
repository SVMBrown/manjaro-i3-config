#! /bin/bash

cp ~/.config/i3status/config  existing/config/i3status/config
cp ~/.config/mimeapps.list existing/config/mimeapps.list
cp ~/.i3/config existing/i3/config
cp ~/.Xresources existing/Xresources
cp ~/.spacemacs existing/spacemacs

diff -rsu -x '*.sh' -x '*.md' -x '.*' -x 'existing' ./ existing/
