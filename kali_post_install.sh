
apt update && apt install -y seclists nikto dirb gobuster curl smtp-user-enum medusa hydra nmap w3m git freeplane shutter cifs-utils crackmapexec

# dnscat2 (server)
apt install -y ruby-dev
cd /opt
git clone https://github.com/iagox86/dnscat2.git
cd dnscat2/server
apt install gcc make
gem install bundler
bundle install
# Démarrage avec & ruby ./dnscat2.rb

# Reconnoitre
cd /opt
git clone https://github.com/codingo/Reconnoitre.git
git clone https://github.com/lgandx/Responder.git

# python - pip
apt install -y python-pip #python-dev build-essential
pip install --upgrade pip
pip install --upgrade virtualenv


# NtlmRelayX
pip install ldap3==1.4.0
pip install ldap3 --upgrade
git clone https://github.com/CoreSecurity/impacket.git
cd impacket
python setup.py install
cd ..
cd ~
# wget https://pypi.python.org/packages/5e/5d/4e4364bb8b2a3e8d6c41ec21095aae3ac3396a6fa6983ea7f5551e929661/pyasn1-0.4.2-py2.4.egg#md5=84cf09817d8eb3b8955c5c558abd7ba7
# easy_install pyasn1-0.4.2-py2.4.egg

#powershell empire
cd /opt
git clone https://github.com/EmpireProject/Empire.git
cd setup
pip install -r requirements.txt
./install.sh

# veil
apt install veil
cd /usr/share/veil
./Veil.sh



