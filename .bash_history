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
