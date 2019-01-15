# Install list of packages via apt
sudo apt install $(cat install_lists/packagelist.txt)

# Install python packages required for the installation of the rest
pip3 install -r install_lists/prepythonpackages.txt
pip3 install -r install_lists/pythonpackages.txt
