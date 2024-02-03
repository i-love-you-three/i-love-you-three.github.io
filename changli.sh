count=0
for file in 姐姐/*; do
    mv "$file" "姐姐/$((count++)).jpg"
done

