#/bin/sh
sudo apt-get install cowsay -y
cowsay -f fairy "Run for cover, I am a FAIRY....RAWR" >> fairy.txt
grep -i "fairy" fairy.txt
cat fairy.txt
ls -ltra