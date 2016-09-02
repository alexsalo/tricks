# Replace string a -> b in all files recursively.
find . -type f -exec sed -i 's/google3.engedu/google3.experimental/g' {} +
