#!/bin/sh
echo -ne '\033c\033]0;MMS\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/MMS.x86_64" "$@"
