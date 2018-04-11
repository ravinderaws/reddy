#!/bin/bash
###########################
#purpose : to learn filetest script
#version : 1.0
#owner   : linux@mycompany.com
#input   : none
#output  : none

#check the file /etc/passwd exists or not
if [-f "/etc/passwd"]; then
#True Block  
 echo "the file /etc/passwd is present"
 fi
#check the file /etc/shadow has read permission or not
if [-r "/etc/shadow"]; then
#True Block
 echo "the file /etc/shadow is present"
 fi
