# Install list of packages via apt
sudo apt install $(cat install_lists/packagelist.txt)

# Install python packages required for the installation of the rest
pip3 install -r install_lists/prepythonpackages.txt
# Install python packages
pip3 install -r install_lists/pythonpackages.txt

# Install TinyTex
wget -qO- "https://yihui.org/gh/tinytex/tools/install-unx.sh" | sh -s - --admin --no-path
sudo ~/.TinyTeX/bin/*/tlmgr path add
# Install latex packages
sudo tlmgr install $(cat install_lists/latexpackages.txt)
