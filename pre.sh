#!/usr/bin/env bash

sudo apt-get update
echo "Installing git-core..."
sudo apt-get install -y git-core >/dev/null 2>&1


echo "Installing inkscape..."
sudo apt-get install -y inkscape >/dev/null 2>&1

echo "Installing dia..."
sudo apt-get install -y dia >/dev/null 2>&1

echo "Installing pgf..."
sudo apt-get install -y pgf >/dev/null 2>&1

echo "Installing context..."
sudo apt-get install -y context >/dev/null 2>&1

echo "Installing texlive\.\*cyr\.\*..."
sudo apt-get install -y texlive\.\*cyr\.\* >/dev/null 2>&1

echo "Installing texlive\.\*extra ..."
sudo apt-get install -y texlive\.\*extra  >/dev/null 2>&1

echo "Installing scalable-cyrfonts-tex..."
sudo apt-get install -y scalable-cyrfonts-tex >/dev/null 2>&1
#ln -fs /vagrant /var/www
echo "Installing mathtex..."

sudo apt-get install  -y mathtex >/dev/null 2>&1
echo "Installing icomma..."
sudo apt-get install -y  icomma >/dev/null 2>&1
echo "Installing texlive-lang-latin..."
sudo apt-get install -y  texlive-lang-latin >/dev/null 2>&1