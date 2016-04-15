# Prerequisites #
- vagrant (https://www.vagrantup.com/downloads.html)
- virtual box (https://www.virtualbox.org/wiki/Downloads)
- putty (on Windows http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html) 

# Virtual Machine #
Ubuntu 14.04 x86

## Software ##
- CBMC
- Lazy-CSeq
- MU-CSeq
- Mucke
- Moped 2
- NuSMV

## Instruction ##
Setting up the machine, use these commands:
    vagrant box add basebox imtlucca.box
    vagrant init basebox
    vagrant up
Logging in the virtual machine:
    For OSX or Linux:
        vagrant ssh
    For Windows: use putty
        Host: 127.0.0.1
        Port: 2222
        Username: vagrant
        Password: vagrant

## Share Directory ##
Everything in "data" directory can be accessed from the virtual machine by mount directory   /vagrant_data








