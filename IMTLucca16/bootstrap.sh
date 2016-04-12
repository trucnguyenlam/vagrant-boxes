#!/usr/bin/env bash
# Update the system
apt-get update
# apt-get upgrade -y
# Install software
apt-get install -y python-pip wget subversion git
pip install pycparser

# CBMC
wget http://www.cprover.org/cbmc/download/cbmc-5-4-linux-32.tgz

# Lazy-CSeq
# Prerequisites
#
#
# MU-CSeq
#
#
#
# Mucke
cp /vagrant_data/mucke.tar.gz .
tar xvf mucke.tar.gz

#
# Sync Example
#
#
#


