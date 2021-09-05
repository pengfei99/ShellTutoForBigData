read -r -p "Enter a sentence " -a MY_ARR

for i in "${MY_ARR[@]}"; do
  echo "$i"
done