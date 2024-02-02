; configurando a reinicialização do roteador TP-LINK MODELO:TL-WR849N
;:*:RR::  ;REINICIAR O ROTEADOR DIGITE RR.
MsgBox, Seu roteador será reiniciado automaticamente. Favor não interromper o processo!.
run, msedge.exe ;chamando navegador
Sleep, 2000 ;esperar 2 segundos para digitar o endereço.
send, 192.168.0.1 ;digitando endereço do Route
send, {ENTER}
Sleep, 2000 ; esperar 2 segundos para digitar usuário e senha.
send, admin{TAB}admin ;Usuário/senha
send, {ENTER}
Sleep, 3000 ; EPERANDO ABRIR ROTEADOR
send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER} ;SELECIONANDO ABA FERRAMENTAS- obs:18 TAB
Sleep, 500
send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER} ;SELECIONANDO ABA DE REINICIAR obs: 6 TAB
Sleep, 500
send, {TAB}{TAB}{TAB}{TAB}{TAB}
send, {ENTER}
Sleep, 1000
send, {ENTER} ;CONFIRMANDO REINICIAR
Sleep, 10000
MsgBox, Roteador reiniciado com sucesso!
send, Exit
