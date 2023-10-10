for img in *.JPG; do
        convert "$img" -resize "1536x1152>" $(basename "$img" .JPG)_new.jpg
done