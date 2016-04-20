# Prerequisites #
- vagrant (https://www.vagrantup.com/downloads.html)
- virtual box (https://www.virtualbox.org/wiki/Downloads)
- putty (optional for Windows http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html) 

# Virtual Machine #
Ubuntu 14.04 x86

## Software ##
- [CBMC](http://www.cprover.org/cbmc/)
- [Lazy-CSeq](http://users.ecs.soton.ac.uk/gp4/cseq/cseq.html)
- [MU-CSeq](http://users.ecs.soton.ac.uk/gp4/cseq/cseq.html)
- [Mucke](http://fmv.jku.at/mucke/index.html)
- [Moped 2](http://www2.informatik.uni-stuttgart.de/fmi/szs/tools/moped/)
- [NuSMV](http://nusmv.fbk.eu/)

## Instruction ##
Download the image from https://mega.nz/#!r0kWTbrT!DUy3JL04-F4DyTUqGAe4VXuiqdr4K_NBJ8UX_vdyEYU

Use the following commands (from the image directory) for setting up the machine:

    vagrant box add basebox imtlucca.box
    vagrant init basebox

Replace the line starting with `config.vm.synced_folder` in the file named Vagrantfile with this line: `config.vm.synced_folder "data", "/vagrant_data"` 
    
Logging into the virtual machine:

    For OSX or Linux:
        vagrant up
        vagrant ssh
    For Windows: 
        vagrant up
        and use putty.exe
        Host: 127.0.0.1
        Port: 2222
        Username: vagrant
        Password: vagrant

## Shared Directory ##
"data" directory of the host machine:   /vagrant_data








