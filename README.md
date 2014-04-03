Debian package for ipyr
=======================

Debian package to install the [ipython R kernel](https://github.com/takluyver/IR_kernel).

Install
-------

    sudo add-apt-repository ppa:opencpu/ipyr
    sudo apt-get update
    sudo apt-get install ipyr

Run
---

    /usr/bin/ipyr


Configure
---------

To change the default configuration create a profile and edit the configs file

    ipython profile create
    nano ~/.ipython/profile_default/ipython_notebook_config.py

For example add the following line to run a remote server
  
    c.NotebookApp.ip = '*'
    c.NotebookApp.open_browser = False


