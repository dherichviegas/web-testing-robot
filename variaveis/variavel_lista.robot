*** Settings ***
Documentation       Lista de meses do argumentos


*** Variables ***
@{MESES}    JAN
...         FEV
...         MAR
...         ABR
...         MAI
...         JUN
...         JUL
...         AGO
...         SET
...         OUT
...         NOV
...         DEZ


*** Test Cases ***
Imprimr item
    Log To Console    Mes de: ${MESES[0]}
    Log To Console    Mes de: ${MESES[1]}
    Log To Console    Mes de: ${MESES[2]}
    Log To Console    Mes de: ${MESES[3]}
    Log To Console    Mes de: ${MESES[4]}
    Log To Console    Mes de: ${MESES[5]}
    Log To Console    Mes de: ${MESES[6]}
    Log To Console    Mes de: ${MESES[7]}
    Log To Console    Mes de: ${MESES[8]}
    Log To Console    Mes de: ${MESES[9]}
    Log To Console    Mes de: ${MESES[10]}
    Log To Console    Mes de: ${MESES[11]}
