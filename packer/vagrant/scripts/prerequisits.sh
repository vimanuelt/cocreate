#!/bin/sh

#
# Author :: Michael Joseph Walsh <github.com@nemonik.com>
#
# --------------------------------------------------------
#                          NOTICE
# --------------------------------------------------------
#
# This software was produced for the U. S. Government
# under Basic Contract No. W56KGU-15-C-0010, and is
# subject to the Rights in Noncommercial Computer Software
# and Noncommercial Computer Software Documentation
# Clause 252.227-7014 (FEB 2012)
#
# (c) 2016 The MITRE Corporation.  All rights reserved
#
# See LICENSE for complete terms.
#
# --------------------------------------------------------
#
# Public release case number 15-3259.
#


#
# A shell script that install depends needed to build virtualbox guest additions
#


yum -y install epel-release
yum -y install gcc make kernel-devel kernel-headers perl bzip2 dkms policycoreutils-python