#!/data/data/com.termux/files/usr/bin/sh

export CLASSPATH=/data/data/com.termux/files/home/buildAPKs/sources/myapps/cmd/com.cmd.apk
unset LD_LIBRARY_PATH LD_PRELOAD
exec /system/bin/app_process / com.cmd.Main "$@"
