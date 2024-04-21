categories=("Music" "Entertainment" "Gaming" "Comedy")
for category in "${categories[@]}"; do awk -F',' '$5 == "'"$category"'" && $8 == "United States" {print $0}' 'Global YouTube Statistics.csv' > "United States/$category.txt"; done
wc -l "United States/Music.txt" "United States/Entertainment.txt" "United States/Gaming.txt" "United States/Comedy.txt" > ws5.txt

