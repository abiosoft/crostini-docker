#!/usr/bin/env bash
echo installing docker...
sudo apt install -y ./docker-ce_18.06.1_ce_3-0_debian_amd64.deb

echo copying files...
sudo cp containerd* runc* docker* /usr/bin

echo restarting docker...
sudo systemctl restart docker

echo done

