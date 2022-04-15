#!/bin/bash
USR="moustafa"
PASSWORD="1234"
DBNAME="newDb"  #${1}   #tmp value to debug
T1="inv_master"
T2="inv_detail"


##exit codes 
#                  0:success
#                  1:invoice not exist
#                  2:invoice already exists
#adding sourc files
source menu.sh
source checker.sh
source db.sh
# checkInvoice 1
displayMenu

# checkInvoice 165434
exit 0 