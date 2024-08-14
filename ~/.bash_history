cd ..
ls
mv bin.linux.incus.x86_64 incus
ls
sudo chmod  +x incus 
ls
./incus
ls
sudo mv incus /usr/local/bin/
incus
docker
sudo docker
ls
sudo chmod +x VMware-Workstation-17.5.2-23775571.x86_64.bundle
sudo ./VMware-Workstation-17.5.2-23775571.x86_64.bundle 
ls
cd Downloads/
ls
sudo chmod x google-chrome-stable_current_amd64.deb 
su
ls
apt install ./google-chrome-stable_current_amd64.deb 
sudo apt install ./google-chrome-stable_current_amd64.deb 
su
sudo whoami
ls
sudo apt  install ./google-chrome-stable_current_amd64.deb 
sudo apt update -y && apt upgrade -y
sudo apt update -y && sudo apt upgrade -y
git clone git@github.com:Tech-Preta/vagrant-devops.git
ls
curl https://get.docker.com | bash
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose 
git config --global user.name "nataliagranato"
git config --global user.email nataliagranato@ufmg.br
git clone https://github.com/Tech-Preta/vagrant-devops.git
cd vagrant-devops/
ls
sudo chmod +x bootstrap.sh 
./bootstrap.sh 
apt-get install sshuttle
sudo apt-get install sshuttle
sshuttle
apt install incus
sudo apt install incus
sudo apt search incus
apt install incus/bookworm-backports
sudo apt install incus/bookworm-backports
curl -fsSL https://pkgs.zabbly.com/key.asc | gpg --show-keys --fingerprint
wget -q -O - https://pkgs.zabbly.com/key.asc | gpg --show-keys --fingerprint
mkdir -p /etc/apt/keyrings/
curl -fsSL https://pkgs.zabbly.com/key.asc -o /etc/apt/keyrings/zabbly.asc
sh -c 'cat <<EOF > /etc/apt/sources.list.d/zabbly-incus-stable.sources
Enabled: yes
Types: deb
URIs: https://pkgs.zabbly.com/incus/stable
Suites: $(. /etc/os-release && echo ${VERSION_CODENAME})
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/zabbly.asc

EOF'
sudo sh -c 'cat <<EOF > /etc/apt/sources.list.d/zabbly-incus-stable.sources
Enabled: yes
Types: deb
URIs: https://pkgs.zabbly.com/incus/stable
Suites: $(. /etc/os-release && echo ${VERSION_CODENAME})
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/zabbly.asc

EOF'
apt-get update
sudo apt-get update
sudo apt-get install incus
wget -q -O - https://pkgs.zabbly.com/key.asc | gpg --show-keys --fingerprint
ls /etc/apt/keyrings/
sudo mkdir -p /etc/apt/keyrings/
curl -fsSL https://pkgs.zabbly.com/key.asc -o /etc/apt/keyrings/zabbly.asc
apt install curl -y
sudo apt install curl -y
curl -fsSL https://pkgs.zabbly.com/key.asc -o /etc/apt/keyrings/zabbly.asc
sudo sh -c 'cat <<EOF > /etc/apt/sources.list.d/zabbly-incus-stable.sources
Enabled: yes
Types: deb
URIs: https://pkgs.zabbly.com/incus/stable
Suites: $(. /etc/os-release && echo ${VERSION_CODENAME})
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/zabbly.asc

EOF'
sudo apt update -y
sudo apt-get install incus
sudo apt-get install build-essential procps curl file git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install gcc
snap
curl -fsSL https://downloads.k8slens.dev/keys/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/lens-archive-keyring.gpg > /dev/null
sudo apt update && sudo apt install lens
sudo apt search lens
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/lens-archive-keyring.gpg] https://downloads.k8slens.dev/apt/debian stable main" | sudo tee /etc/apt/sources.list.d/lens.list > /dev/null
sudo apt update && sudo apt install lens
sudo snap install kontena-lens --classic
sudo apt install snap
sudo snap install kontena-lens --classic
snap
sudo apt install snap
snap
cd Downloads/
ls
sudo chmod +x NSClient.run
sudo ./NSClient.run 
curl https://get.docker.com | bash
docker
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/debian \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
docker
ansible
terraform
packer
kubectl
sudo apt search kubectl
sudo apt install kubetail/stable
ls
sudo chmod +x kubectl 
history
history | grep mv
mv kubectl /usr/local/bin/
sudo mv kubectl /usr/local/bin/
kubectl
velero
ls
sudo chmod +x mgccli_0.21.1_linux_amd64.deb 
sudo apt install ./mgccli_0.21.1_linux_amd64.deb 
mgc
sudo apt install flameshot
curl -LO https://github.com/vmware-tanzu/velero/releases/download/v1.10.1/velero-v1.10.1-linux-amd64.tar.gz
tar zxvf velero-v1.10.1-linux-amd64.tar.gz
sudo mv velero-v1.10.1-linux-amd64/velero /usr/local/bin/velero
velero version
velero
(   set -x; cd "$(mktemp -d)" &&   OS="$(uname | tr '[:upper:]' '[:lower:]')" &&   ARCH="$(uname -m | sed -e 's/x86_64/amd64/' -e 's/\(arm\)\(64\)\?.*/\1\2/' -e 's/aarch64$/arm64/')" &&   KREW="krew-${OS}_${ARCH}" &&   curl -fsSLO "https://github.com/kubernetes-sigs/krew/releases/latest/download/${KREW}.tar.gz" &&   tar zxvf "${KREW}.tar.gz" &&   ./"${KREW}" install krew; )
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
kubectl krew
eksctl
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl
wget https://github.com/rancher/rke/releases/download/<version>/rke_linux-amd64
mv rke_linux-amd64 rke
chmod +x rke
mv rke /usr/local/bin
rke --version
rke
ls
cd vagrant-devops
ls
./bootstrap.sh 
helm,
helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm
cd ..
ls
sudo chmod +x code_1.91.1-1720564633_amd64.deb
sudo apt install ./code_1.91.1-1720564633_amd64.deb 
apt install ./code_1.91.1-1720564633_amd64.deb
vagrant
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws
sudo apt update
sudo apt install snapd
sudo snap install snapd
sudo snap install snap-store
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install ffmpeg obs-studio
incus
snap install spotigy  --classic
snap install spotify  --classic
ssh granato@10.0.2.15
sshuttle
cd Downloads/
ls
cd NSClient_117.0.0.2090_Linux
ls
sudo chmod +x STAgent.run
sudo ./STAgent.run
ls
sudo chmod +x STAgent_amd64.deb
sudo apt install ./STAgent_amd64.deb 
sudo chmod 644 /home/nataliagranato/Downloads/NSClient_117.0.0.2090_Linux/STAgent_amd64.deb
sudo mv /home/nataliagranato/Downloads/NSClient_117.0.0.2090_Linux/STAgent_amd64.deb /tmp/
sudo apt install /tmp/STAgent_amd64.deb
sudo dpkg -i /home/nataliagranato/Downloads/NSClient_117.0.0.2090_Linux/STAgent_amd64.deb
sudo apt-get install -f
ls
cat linuxversion.json 
sudo apt remove stagent
dpkg -l | grep stagent
sudo systemctl status netskope
sudo systemctl status stagent
sudo systemctl status stagentd.service 
journalctl -u stagentd.service
journalctl -u stagentd.service --since "2024-07-29"
sshuttle --dns 10.23.0.0/16 10.24.0.0/16 10.27.0.0/16 10.29.0.0/16 10.26.0.0/16 10.34.0.0/16 10.36.0.0/16 10.23.82.192/26 10.23.83.0/26 10.23.83.64/26 -r natalia.gassis@10.6.15.60 --daemon --pidfile=/tmp/sshuttle.pid && echo "Connected sshuttle."
curl -fsS -o- https://deb.packages.mattermost.com/setup-repo.sh | sudo bash
sudo apt install mattermost-desktop
sudo snap install kontena-lens --classic
sudo snap install lxd
sudo snap install postman
sudo snap install intellij-idea-ultimate --classic
sudo snap install termius-app
htop
sudo snap install todoist
sudo snap install htop
sudo snap install go --classic
sudo snap install snap-store
docker
docker ps
lxd
$(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.23.0/kind-linux-amd64
[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.23.0/kind-linux-amd64
sudo chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
ls
kind
sudo snap install ufw
sudo snap install fkill
sudo snap install certbot --classic
ls
cd Downloads/
ls
sudo chmod +x mini-video-me_4.0.2_amd64.deb 
sudo apt install ./mini-video-me_4.0.2_amd64.deb 
sudo apt install incus-ui-canonical
git clone  https://github.com/lxc/incus-demo-server.git
cd incus-demo-server/
ls
go install github.com/lxc/incus-demo-server/cmd/incus-demo-server@latest
./incus-demo-server
ls
code .
sudo apt install -y incus-ui-canonical
sudo apt search incus-ui-canonical
lxd
sudo lxd
lxd
incus
incus list
sudo incus list
sudo adduser nataliagranato incus-admin
newgrp incus-admin
sudo newgrp incus-admin
sudo groupadd incus-admin
sudo groupadd incus-admin.
sudo groupadd incus-admin
incus list
incuslist
incus list
sudo systemctl status incus
sudo systemctl start incus
sudo apt-get update
sudo apt-get install --reinstall incus
brew install incus
incus
systemctl list-units --type=service | grep -i incus
sudo systemctl start incus
incus
incusconfig
incus config
kvm
lxc
ls
cd Downloads/
git clone https://github.com/mkubecek/vmware-host-modules.git
cd vmware-host-modules/
git checkout -b workstation-17.0.2
ls
git checkout -b workstation-17.0.2
git checkout workstation-17.0.2
ls 
make
make install
sudo make
sudo make install
ls
cd ..
rm -rf vmware-host-modules/
git clone https://github.com/nan0desu/vmware-host-modules.git
cd vmware-host-modules/
git checkout workstation-17.5.2-k6.9+
ls
sudo make install
pip3
python3
sudo apt-get install python3-pip
sudo apt-get install pkeec
sudo apt-get install gnomesu
sudo apt search gnomesu
sudo vmware
pip3
pip3 install checkov
sudo apt install python3-venv
python3 -m venv devops
source devops/bin/activate
pip install checkov
checkov
@coderabbitai full review
sudo snap install semaphore
semaphore
wget https://github.com/semaphoreui/semaphore/releases/download/v2.9.58/semaphore_2.9.44_linux_amd64.deb
sudo dpkg -i semaphore_2.9.44_linux_amd64.deb
exit
cd Downloads/
wget https://github.com/semaphoreui/semaphore/releases/download/v2.9.58/semaphore_2.9.44_linux_amd64.deb
sudo dpkg -i semaphore_2.9.44_linux_amd64.deb
ls
sudo dpkg -i semaphore_2.10.22_linux_386.deb 
sudo apt install ./semaphore_2.10.22_linux_386.deb 
sudo docker-compose.yml
sudo nano docker-compose.yml
docker compose up -d
sudo docker compose up -d
semaphore lista de usuários
semaphore
sudo semaphore
snap list
snap remove semaphore
sudo docker compose up -d
curl --compressed https://static.snyk.io/cli/latest/snyk-macos -o snyk
chmod +x ./snyk
mv ./snyk /usr/local/bin/
brew tap snyk/tap
brew install snyk
sudo /opt/netskope/stagent/uninstall.sh
cd Downloads/
ls
sudo chmod +x Obsidian-1.6.7.AppImage 
sudo ./Obsidian-1.6.7.AppImage 
./Obsidian-1.6.7.AppImage
ls
sudo chmod +x NSClient_addon-magazineluiza-br.eu.goskope.com_17705_89xz2MgYBfee2aono03U_2mAnqt65Ex8Gq7fvSh04Z67k8X7QMo227982t2wd_.run
./NSClient_addon-magazineluiza-br.eu.goskope.com_17705_89xz2MgYBfee2aono03U_2mAnqt65Ex8Gq7fvSh04Z67k8X7QMo227982t2wd_.run
sudo ./NSClient_addon-magazineluiza-br.eu.goskope.com_17705_89xz2MgYBfee2aono03U_2mAnqt65Ex8Gq7fvSh04Z67k8X7QMo227982t2wd_.run
ls
sudo chmod +x obsidian_1.6.7_amd64.deb
sudo apt install ./obsidian_1.6.7_amd64.deb
ls
cd ..
ls
sudo chmod +x linux.sh 
./linux.sh 
sudo apt-get install zsh
zsh --version
sudo apt-get install curl
sudo add-apt-repository ppa:git-core/ppa ; sudo apt update ; sudo apt-get install git
git --version
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
zsh
