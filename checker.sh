#!/bin/bash

function checkInvoice {
    local INVID=${1}
    # mysql -u ${USR} -p${PASSWORD}  -Nse "SELECT EXISTS(SELECT '*' FROM ${DBNAME}.${T1} where invID = ${INVID})"
    
    local FLAG=$(mysql -u ${USR} -p${PASSWORD}  -sNe "SELECT EXISTS(SELECT '*' FROM ${DBNAME}.${T1} where invID = ${INVID})")
    echo ${FLAG}
}
