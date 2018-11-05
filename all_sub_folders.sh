# Convert all .flac files within this folder to .wav files
# Goto `Bash` to have 'find' working.

find . -iname "*.flac" | wc

for flacfile in `find . -iname "*.flac"`
do
    ffmpeg -i "$flacfile" "${flacfile%.flac}".wav
done
