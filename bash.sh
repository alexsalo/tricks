# Replace string a -> b in all files recursively.
find . -type f -exec sed -i 's/google3.engedu/google3.experimental/g' {} +

# SED | 3 delimeters (/ or : or _), changes one per line by default.
echo heyday day day | sed 's_day_night_' # heynight day day

# Find files by pattern and print their sizes
find . -name 'ic_*' -exec du -ch {} +

# Rename multiple files with pattern
rename 's/exp1-(.*)$/b48-$1/' exp1-160922-13\:5*
rename 's/(exp1)-(.*)$/b48-$2/' *

# Set volume level up
pactl -- set-sink-volume 1 150%

# find and print ldaps from html file
grep -oP '(?<=1v)[a-z]*(?=@google.com)' gohort_ldaps_calendar_invite | grep -v 'gohort' | uniq

# split by '=' and sort by third column
cat scores | grep -o 'user=.*' | sort -t= -n -k3

# disable auto-opening nautilus window after auto-mount
gsettings set org.gnome.desktop.media-handling automount-open false
