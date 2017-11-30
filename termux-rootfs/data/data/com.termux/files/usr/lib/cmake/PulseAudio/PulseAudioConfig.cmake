set(PULSEAUDIO_FOUND TRUE)

set(PULSEAUDIO_VERSION_MAJOR 11)
set(PULSEAUDIO_VERSION_MINOR 1)
set(PULSEAUDIO_VERSION 11.1)
set(PULSEAUDIO_VERSION_STRING "11.1")

find_path(PULSEAUDIO_INCLUDE_DIR pulse/pulseaudio.h HINTS "/data/data/com.termux/files/usr/include")
find_library(PULSEAUDIO_LIBRARY NAMES pulse libpulse HINTS "/data/data/com.termux/files/usr/lib")
