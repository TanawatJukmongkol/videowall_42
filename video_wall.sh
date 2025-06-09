# No need for systems that has the required dependencies

export PWD=/home/tjukmong/Project/xwinwrap
export LD_LIBRARY_PATH=$PWD/lib/x86_64-linux-gnu/
$PWD/xwinwrap -fs -fdt -ni -b -nf -un -- $PWD/mpv -wid WID --loop --no-audio $PWD/wallpaper.webm
#./xwinwrap -fs -fdt -ni -b -nf -un -- ./mpv -wid WID --loop --no-audio ./rick-roll.webm

