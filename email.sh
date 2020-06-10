#!/bin/bash
# This program will send an email
Recipient="aparnagk76@gmail.com"
Subject="greeting"
Message="welcome to our site"
`mail -s $Subject $Recipient <<< $Message`
exit 0
