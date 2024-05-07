# linux-config
Configuration of my Linux systems.


## Useful commands
- Get list of LaTeX packages:
  ```
  tlmgr list --only-installed | sed 's/i \([^:]*\):.*/\1/' > installed_texlive_packages.txt
  ```
