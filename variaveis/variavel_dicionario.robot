*** Settings ***
Documentation     Criar uma variável do tipo Dicionário

*** Variables ***

@{MESES}    Janeiro
...         Fevereiro
...         Março
...         Abril
...         Maio
...         Junho
...         Julho
...         Agosto
...         Setembro
...         Outubro
...         Novembro
...         Dezembro
&{MES_1}    mes=${MESES[0]}    dias=31
&{MES_2}    mes=${MESES[1]}    dias=29
&{MES_3}    mes=${MESES[2]}    dias=31
&{MES_4}    mes=${MESES[3]}    dias=30
&{MES_5}    mes=${MESES[4]}    dias=31
&{MES_6}    mes=${MESES[5]}    dias=30
&{MES_7}    mes=${MESES[6]}    dias=31
&{MES_8}    mes=${MESES[7]}    dias=31
&{MES_9}    mes=${MESES[8]}    dias=30
&{MES_10}    mes=${MESES[9]}    dias=31
&{MES_11}    mes=${MESES[10]}    dias=30
&{MES_12}    mes=${MESES[11]}    dias=31
    

*** Test Cases ***
Imprirmir meses do ano e seus respectivos dias
    Log To Console    O mes de ${MES_1.mes} tem ${MES_1.dias} dias
    Log To Console    O mes de ${MES_2.mes} tem ${MES_2.dias} dias
    Log To Console    O mes de ${MES_3.mes} tem ${MES_3.dias} dias
    Log To Console    O mes de ${MES_4.mes} tem ${MES_4.dias} dias
    Log To Console    O mes de ${MES_5.mes} tem ${MES_5.dias} dias
    Log To Console    O mes de ${MES_6.mes} tem ${MES_6.dias} dias
    Log To Console    O mes de ${MES_7.mes} tem ${MES_7.dias} dias
    Log To Console    O mes de ${MES_8.mes} tem ${MES_8.dias} dias
    Log To Console    O mes de ${MES_9.mes} tem ${MES_9.dias} dias
    Log To Console    O mes de ${MES_10.mes} tem ${MES_10.dias} dias
    Log To Console    O mes de ${MES_11.mes} tem ${MES_11.dias} dias
    Log To Console    O mes de ${MES_12.mes} tem ${MES_12.dias} dias
    