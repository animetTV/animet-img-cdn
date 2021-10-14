for file in *
do
cwebp -q 80 "$file" -o "${file%.jpg}.webp"
done