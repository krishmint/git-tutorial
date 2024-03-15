#shell script for node health

# by krish
 #!/bin/bash
set -x
 echo "print the disk space"

 df -h

 echo "print cpu"
 nproc
 echo "print ram" 
 free -h
