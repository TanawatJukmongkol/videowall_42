# No need for systems that has the required dependencies
export LD_LIBRARY_PATH=lib/x86_64-linux-gnu/

./xwinwrap -fs -fdt -ni -b -nf -un -- ./mpv -wid WID --loop --no-audio ./wallpaper.webm & disown
