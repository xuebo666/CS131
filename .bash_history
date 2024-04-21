ls
mkdir Worksheet2
cd Worksheet2
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls 
grep "United States" "Global YouTube Statistics.csv" > counts.txt
ls
cat counts.txt 
awk -F',' '$4 == "Music"' "Global YouTube Statistics.csv"
grep -E "^[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv"
grep -E "^[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" >> counts.txt 
cat counts.txt 
grep -E "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv"
grep -E "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" > counts.txt 
cat counts.txt 
grep -c "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" >> counts.txt 
grep "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" >> counts.txt | wc -w >> count.txt
vi count.txt
ls
rm count.txt 
vi counts.txt 
grep -c "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" 
grep -c "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" >> counts.txt 
grep "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" >> counts.txt | wc -w
wc -w counts.txt 
wc -w counts.txt >> counts.txt 
vi counts.txt 
wc -l counts.txt 
rm counts.txt 
grep -c "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" > counts.txt
cat counts.txt 
grep "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" | wc -w
grep "^[^,]*,[^,]*,[^,]*,[^,]*,Music" "Global YouTube Statistics.csv" | wc -w >> counts.txt 
cat counts.txt 
vi counts.txt 
cat counts.txt 
history > cmds.log
vi cmds.log 
cat cmds.log 
ls
cd ..
ls
ls -la
rm .bash_history 
ls -la
git add .
git status
git commit -m "Workshhet2"
git push origin main
git push origin master
! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'github.com:xuebo666/CS131.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
git pull origin main
git push origin main
git add .ssh/known_hosts .ssh/id_rsa.pub .ssh/id_rsa
git commit -m "Resolved conflicts in SSH files"
git push origin main
mkdir Assignment1
cd Assignment1/
echo $SHELL
echo $HOME
id
mkdir myDir
chmod -w myDir/
cd myDir/
ls
ls -l
touch file.txt
cd ..
mkdir myDir2
mkdir myDir3
cd myDir2
touch myFile.txt
mv myFile.txt ../myDir3
ls
cd ..
ls
cd myDir3
ls
cd ..
free -m
cat /etc/os-release
history > cmds.log
ls
vi cmds.log 
cat cmds.log 
cd ..
git add .
git status
git commit -m "Assignment1"
git push origin main
git pull origin mian
git push origin main
git pull origin main
git push origin main
git pull origin main
git status
ls -la
cd .ssh/
ls -la
cd ~/.ssh && ssh-keygen
ls
cat id_rsa.pub 
cd ~
git add .
git status
git commit -m "Assignment1"
git pull origin main
ls
git add .
git status
git push origin main
git commit --amend
git push origin main
cd .ss`
:q
cd .ssh/
nano .gitignore
cd ..
git add .gitignore
git commit -m "Added .ssh directory to .gitignore"
git push origin main
find /etc -type f > one.txt 2> two.txt
ls
mkdir Assignment2
cd Assigment2
cd Assignment2
touch Assignment2.txt
cd ..
ls 
cat one.txt 
cat two.txt 
cd Assignment2
vi Assignment2.txt 
ps -u xuebosp24
cd Assignment2
ls
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls 
vi 'Global YouTube Statistics.csv' 
cut -d',' -f21,22 'Global YouTube Statistics.csv' 
cut -d',' -f3,4 <filename> | sort | uniq -c | sort -nr | head -3
cut -d',' -f21,22 'Global YouTube Statistics.csv' | sort | uniq -c | sort -nr | head -3
vi 'Global YouTube Statistics.csv' 
cut -d',' -f20,21 'Global YouTube Statistics.csv' | sort | uniq -c | sort -nr | head -3
cut -d',' -f20,21 'Global YouTube Statistics.csv'
vi 'Global YouTube Statistics.csv' 
cut -d',' -f20,21 'Global YouTube Statistics.csv' | sort | uniq -c
cut -d',' -f20,21 'Global YouTube Statistics.csv' | sort
cut -d',' -f20,21 'Global YouTube Statistics.csv' | sort -nr
cut -d',' -f20,21 'Global YouTube Statistics.csv' | sort -nr |head -3
vi Assignment2.txt 
ps -u xuebosp24
vi Assignment2.txt 
vi file.txt
vi Assignment2.txt 
pgrep systemd
vi Assignment2.txt 
history > cmds.log
ls
vi cmds.log 
cd ..
ls
git add .
git status
git commit -m "Assignment2"
git push origin main
cd Worksheet3
# Extract data for the specified countries and sort by highest monthly earnings
grep -E 'United States|United Kingdom|India' "Global YouTube Statistics.csv" | sort -t ',' -k 16 -nr > 
vi ws3.txt 
grep -E 'United States' "Global YouTube Statistics.csv" | sort -t ',' -k 16 -nr > ws.txt
vi ws.txt 
sort -nrk 17,17 -t "," Global_YouTube_Statistics.csv | cut -d "," -f 17,8 > ws2.txt
sort -nrk 17,17 -t "," 'Global YouTube Statistics.csv' | cut -d "," -f 17,8 > ws2.txt
vi ws2.txt 
sort -nrk 16,16 -t "," 'Global YouTube Statistics.csv' | cut -d "," -f 16,8 > ws2.txt
rm ws2.txt 
sort -nrk 16,16 -t "," 'Global YouTube Statistics.csv' | cut -d "," -f 16,8 > ws2.txt
vi ws2.txt
cut -d',' -f 16,8 "Global YouTube Statistics.csv" | grep -E "United States|United Kingdom|India" | sort -nrk 16,16 -t "," 'Global YouTube Statistics.csv' > ws3_task1.txt
vi ws3_task1.txt 
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United States | United Kingdom | India' 
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' > test.txt
vi test.txt 
sort -nr -t "," -k 18,18 'Global YouTube Statistics.csv' | grep -E 'US|GB|IN' | cut -d "," -f 18,9 > test1.txt
vi test1.txt 
sort -nr -t "," -k 16,8 'Global YouTube Statistics.csv' | grep -E 'US|GB|IN' | cut -d "," -f 16,8 > test2.txt
vi test2.txt 
ls
rm test.txt 
rm test1.txt 
rm test2.txt 
rm ws2.txt 
rm ws3.txt 
rm ws.txt 
rm ws3_task1.txt 
ls
vi 'Global YouTube Statistics.csv' 
ls
ls -l
ls -la
vi 'Global YouTube Statistics.csv' 
rm 'Global YouTube Statistics.csv.swp'
cd ..
ls
rm -r Worksheet3
ls
mkdir Worksheet3
cd Worksheet3
ls
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls
vi 'Global YouTube Statistics.csv' 
sort -nr -t "," -k 16,8 'Global YouTube Statistics.csv' | grep -E 'US|GB|IN' 
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' 
grep -E 'United States|United Kingdom|India' 'Global YouTube Statistics.csv' 
awk -F ',' '$8=="United States" || $8=="United Kingdom" || $8=="India"' 'Global YouTube Statistics.csv' 
grep -E 'United States|United Kingdom|India' 'Global YouTube Statistics.csv' | cut -d ',' -f 8
grep -E 'United States|United Kingdom|India' 'Global YouTube Statistics.csv' | cut -d ',' -f 8,16
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United States|United Kingdom|India' | cut -d ',' -f 8,16
ls
mkdir Worksheet3
cd Worksheet3
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls
vi 'Global YouTube Statistics.csv' 
cd Worksheet3
ls
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United States|United Kingdom|India' | cut -d ',' -f 8,16
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United States|United Kingdom|India' | head -n 1
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United States|United Kingdom|India' | head -n 3
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United State' | head -n 1
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United Kingdom' | head -n 1
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'India' | head -n 1
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United State' | head -n 1 > ws3.txt
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'United Kingdom' | head -n 1 >> ws3.txt 
sort -t ',' -k 16 -n -r 'Global YouTube Statistics.csv' | grep -E 'India' | head -n 1 >> ws3.txt 
vi ws3.txt 
sort -t ',' -k 3 -n -r 'Global YouTube Statistics.csv' | grep -E 'Sports' | head -n 1
sort -t ',' -k 3 -n -r 'Global YouTube Statistics.csv' | grep -E 'Sports' | head -n 1 >> ws3.txt 
sort -t ',' -k 3 -n -r 'Global YouTube Statistics.csv' | grep -E 'Education' | head -n 1 >> ws3.txt 
sort -t ',' -k 3 -n -r 'Global YouTube Statistics.csv' | grep -E 'Entertainment' | head -n 1 >> ws3.txt 
vi ws3.txt 
history > cmds.log
vi cmds.log 
cd ..
git add .
git status
git commit -m "Worksheet3"
git push origin main
nano ~/.bashhrc
source ~/.bashrc
l
w
nano ~/.bashhrc
source ~/.bashrc
l
w
nano ~/.bashhrc
echo $HOME
nano $HOME/.bashhrc
source $HOME/.bashrc
l
cd ..
ls
ls -ltr
ls -la
cd Worksheet4
ls
ls -la
nano ~/.bashrc
source ~/.bashrc
l
w
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls
mkdir Subscribers
vi 'Global YouTube Statistics.csv' 
grep "United States" 'Global YouTube Statistics.csv' | cut -d ',' -f 3 > ~/Worksheet4/Subscribers/United_States.txt
cd Subscribers
vi United_States.txt 
cd ..
vi "

:q

>>
cd ..

:Q
:q
vi 'Global YouTube Statistics.csv' 
grep "India" 'Global YouTube Statistics.csv' | cut -d ',' -f 3 > ~/Worksheet4/Subscribers/India.txt
cd Subscribers/
vi India.txt 
mean_us=$(paste -sd+ ~/Worksheet4/Subscribers/United_States.txt | bc -l)
total_us=$(wc -l < ~/Worksheet4/Subscribers/United_States.txt)
average_us=$(echo "scale=2; $mean_us / $total_us" | bc -l)
mean_us=$(paste -sd+ Worksheet4/Subscribers/United_States.txt | bc -lq)
mean_us=$(paste -sd+ ~/Worksheet4/Subscribers/United_States.txt | bc -lq)
vi 'Global YouTube Statistics.csv' 
cd..
cd ..
vi 'Global YouTube Statistics.csv' 
mean_us=$(paste -sd+ ~/Worksheet4/Subscribers/United_States.txt | bc -lq)
mean_us=$(paste -sd+ Subscribers/United_States.txt | bc -l)
mean_us=$(paste -sd+ ~/Worksheet4/Subscribers/United_States.txt | bc -l)
mean_us=$(paste -sd+ ~/Worksheet4/Subscribers/United_States.)
sum_us=0
while IFS= read -r line; do     sum_us=$((sum_us + line)); done < ~/Worksheet4/Subscribers/United_States.txt
awk 'BEGIN{s=0;}{s+=$1;}END{print s/NR;}' Subscribers/United_States.txt 
paste <(echo "United States:") <(bc -l <<< "scale=2; $(awk '{sum+=$1} END {print sum/NR}' Subscribers/United_States.txt)")
awk 'BEGIN{s=0;}{s+=$1;}END{print s/NR;}' Subscribers/India.txt 
paste < (echo "Average number of subscribers for United States: ") < (awk 'BEGIN{s=0;}{s+=$1;}END{print s/NR;}' Subscribers/United_States.txt ) >ws4_mean.txt
mean_us=$(paste -sd+ Subscribers/United_States.txt | bc -lq)
mean_us=$(paste -sd+ Subscribers/United_States.txt | bc)
paste -sd+ Subscribers/United_States.txt
paste -sd+ Subscribers/United_States.txt | bc
cd Subscribers/
vi United_States.t
cd ..
paste -sd+ Subscriber
paste -sd+ Subscribers/United_States.txt
paste -sd+ Subscribers/United_States.txt | bc
mean_us=$(paste -sd+ Subscribers/United_States.txt | bc -lq)
num_us=$(wc -l < Subscribers/United_States.txt)
mean_us=$(echo "scale=2; $mean_us / $num_us" | bc -l)
mean_in=$(paste -sd+ Subscribers/India.txt | bc -lq)
num_in=$(wc -l < Subscribers/India.txt)
mean_in=$(echo "scale=2; $mean_in / $num_in" | bc -l)
echo " Average subscribers for United States: $mean_us" > ws4_means.txt
echo " Average subscribers for India: $mean_in" >> ws4_means.txt
mkdir Worksheet4
ls
cd Worksheet4
script ws4.txt
ls
cd Subscribers/
ls
vi India.txt 
cd ..
vi ws
ls
vi ws4_means.txt 
vi ws4.txt 
cd ..
ls
git add.
git add . 
git status
git commit -m "Worksheet4"
git push origin main
exit
ls
mkdir Assignment3
cd Assignment3
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/awksp24/last.fake
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/awksp24/passwd.fake
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/awksp24/ps.fake
ls
touch Assignment3.txt
ls
echo "Task1" 
vi last.fake 
wc -l last.fake
vi last.fake 
awk '/sp24/' last.fake > lastsp24.fake
wc -l lastsp24.fake 
grep 'sp24' last.fake 
grep 'sp24' last.fake | wc 
vi Assignment3.txt 
echo "Task 2"
grep 'Sun' lastsp24.fake | awk '{print $1}' | sort | uniq
grep 'Sun' lastsp24.fake | awk '{print $1}' | sort | uniq | awk 'BEGIN {print "The list of people who worked on Sunday are:"} {print $0 "sp24"} END{print "Kudos to these people for putting in the work"}'
grep 'Sun' lastsp24.fake | awk '{print $1}' | sort | uniq | awk 'BEGIN {print "The list of people who worked on Sunday are:"} {print $0} END{print "Kudos to these people for putting in the work"}'
vi Assignment3.txt 
echo "Task 3" 
awk '{print $1,$6}' lastsp24.fake | sort | uniq
awk '{print $1,$5}' lastsp24.fake | sort | uniq
awk '{print $1,$7}' lastsp24.fake | sort | uniq
grep "xuebosp24" lastsp24.fake 
awk '$7 >= 23 || $7 <= 04' '{print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 23 || $7 <= 04 {print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 23 || $7 <= 04 {print $1}' lastsp24.fake | sort | uniq | awk 'BEGIN {print "Night Owls List:"}{print $0} END{print"Night Owls are dope. Please ensure you get enough sleep though."}'
vi Assignment3.txt 
echo "Task 4" 
awk '$7 >= 05 && $7 <= 09 {print $1}' lastsp24.fake | sort | uniq | awk 'BEGIN {print "Early Birds List:"}{print $0} END{print"Early Birds are dope. Please ensure you get enough sleep though."}'
awk '$7 >= 5 && $7 <= 9 {print $1}' lastsp24.fake | sort | uniq | awk 'BEGIN {print "Early Birds List:"}{print $0} END{print"Early Birds are dope. Please ensure you get enough sleep though."}'
awk '$7 <= 04 {print $1}' lastsp24.fake | sort | uniq | awk 'BEGIN {print "Night Owls List:"}{print $0} END{print"Night Owls are dope. Please ensure you get enough sleep though."}'
awk '$7 >= 05 || $7 <= 09' '{print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 05 || $7 <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 05 && $7 <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '{print $1,$8}' lastsp24.fake | sort | uniq
awk '{print $1,$9}' lastsp24.fake | sort | uniq
awk '{print $1,$10}' lastsp24.fake | sort | uniq
awk '{print $1,$7}' lastsp24.fake | sort | uniq
awk '$7 >= 05 && $7 <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 05 && <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 05 && $7 <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '$7 <= 09 {print $1}' lastsp24.fake | sort | uniq
awk '$7 >= 5 {print $1}' lastsp24.fake | sort | uniq
awk -F: '{print $1}' lastsp24.fake 
awk -F: '{print $1}' lastsp24.fake | awk {print $7}' 

q
awk -F: '{print $1}' lastsp24.fake | awk '{print $7}'
echo " Task 3 - correction" 
awk -F: '{print $1}' lastsp24.fake | awk '$7 >= 23 || $7 <= 4 {print $1} | sort | uniq
'
awk -F: '{print $1}' lastsp24.fake | awk '$7 >= 23 || $7 <= 4 {print $1}' | sort | uniq 
awk -F: '{print $1}' lastsp24.fake | awk '$7 >= 23 || $7 <= 4 {print $1}' | sort | uniq | awk 'BEGIN {print "Night Owls List:"}{print $0} END{print"Night Owls are dope. Please ensure you get enough sleep though."}'
vi Assignment3.txt 
eho " Task 4" 
echo " Task 4" 
awk -F: '{print $1}' lastsp24.fake | awk '$7 >= 5 && $7 <= 9 {print $1}' | sort | uniq | awk 'BEGIN {print "Early Birds List:"}{print $0} END{print"Early Birds are dope. Please ensure you get enough sleep though."}'
vi Assignment3.txt 
echo "Task 5" 
grep '^t' lastsp24.fake 
awk '$1 == "^t" {print $1}' lastsp24.fake 
awk '$1 ~ /^t/' lastsp24.fake 
awk '$1 ~ /^t/ {print $1}' lastsp24.fake | sort | uniq
vi Assignment3.txt 
vi passwd.fake 
cat /etc/passwd
:q
echo "Task 6" 
awk -F: '$1 ~ /^a/ && $3 % 2 == 0 { print $0 }' passwd.fake | uniq | sort
awk -F: '$1 ~ /^a/ && $3 % 2 == 0 { print $1 }' passwd.fake | uniq | sort
vi Assignment3.txt 
echo "Task 7"
vi ps.fake 
sed 's/[[:alnum:] ]//g' passwd.fake | sort -u
vi passwd.fake 
vi Assignment3.txt 
cat Assignment3.txt 
history > cmds.log
ls
vi cmds.log 
cd ..
ls
quit
exit
ls
cd Assignment3
ls
vi Assignment3.txt 
cd ..
git add .
git status
git commit -m "Assignment3"
git push origin main
exit
ls
mkdir Worksheet5
cd Worksheet5
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls
touch ws5.txt
ls
vi 'Global YouTube Statistics.csv' 
mkdir -p "Worksheet5/United States"
ls
rmdir Worksheet5
cd Worksheet5/
ls
rmdir 'United States'/
cd ..
rmdir Worksheet5/
ls
mkdir -p United States
ls
rmdir States/
rmdir United/
mkdir -p 'United States'
ls
cd United\ States/
ls
cd ..
cd..
cd ..
cd Worksheet5
ls
awk -F',' '$8 == "United States" && $5 == "Music" {print $0}' 'Global YouTube Statistics.csv' 
vi 'g
vi 'Global YouTube Statistics.csv' 
awk -F',' '$8 == "United States" && $5 == "Gaming" {print $0}' 'Global YouTube Statistics.csv' 
echo "Start" 
categories=("Music" "Entertainment" "Gaming" "Comedy")
for category in "${categories[@]}"; do     awk -F',' '$2 == "United States" && $5 == "'"$category"'" {print $0}' "Global YouTube Statistics.csv" > "Worksheet5/United States/$category.txt"
for category in "${categories[@]}"; do awk -F',' '$5 == "'"$category"'" && $8 == "United States" {print $0}' 'Global YouTube Statistics.csv' > "United States/$category.txt"; done
ls
cd 'United States'/
ls
cat Gaming.txt 
cat Comedy.txt 
cat Music.txt 
cat Entertainment.txt 
cd ..
wc -l "United States/Music.txt" "United States/Entertainment.txt" "United States/Gaming.txt" "United States/Comedy.txt" >> ws5.txt
cat ws5.txt 
history > cmds.log
ls
vi cmds.log 
vi ws5.txt 
cd ..
git add .
git status
git commit -m "Workshhet5"
git push origin main
cd Worksheet5
exit
