sudo apt-get update && sudo apt-get upgrade -y

sudo apt install curl unzip nmap

mkdir msf-temp && cd ./msf-temp

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall

sudo chmod 755 ./msfinstall

./msfinstall

echo
echo Configure your Metasploit environment by running command:
echo msfconsole
echo
