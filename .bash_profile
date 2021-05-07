source ~/.profile
source /usr/local/share/chruby/chruby.sh
export BROWSER=wslview
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH/:~/.nimble/bin

clear

date
for ((i=1;i<$(wc -c <<<"$(date)");i++)) do echo -n '-'; done
echo
echo $(lsb_release -i -s) $(cat /etc/debian_version) \($(lsb_release -c -s)\) $(uname -r)

chruby system
toilet -f smmono12.tlf 'trans rights ⚧️'|lolcat -p 3.5 -S 17
chruby ruby-3.0.1

cd ~/src