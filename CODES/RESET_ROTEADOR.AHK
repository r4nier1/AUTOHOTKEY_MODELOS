;Códigos para reinicialização do roteador TP-LINK MODELO:TL-WR849N
; By r4anir1
;:*:RR::  ;REINICIAR O ROTEADOR DIGITE RR. obs remova o sinal (;) para utilizar essa função, caso contrário irá executar automáticamente.
MsgBox, Seu roteador será reiniciado automaticamente. Favor não interromper o processo!. ;Está linha enviará uma caixa de texto
run, msedge.exe ;chamando navegador EDGE
Sleep, 2000 ;esperar 2 segundos para digitar o endereço.
send, 192.168.0.1 ;digitando endereço do Route
send, {ENTER}
Sleep, 2000 ; esperar 2 segundos para digitar usuário e senha.
send, admin{TAB}admin ;Digite o Usuário/senha aqui do seu roteador
send, {ENTER}
Sleep, 3000 ; EPERANDO ABRIR ROTEADOR
send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER} ;SELECIONANDO ABA FERRAMENTAS- obs:18 TAB
Sleep, 500 ;aguardando comando.
send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER} ;SELECIONANDO ABA DE REINICIAR obs: 6 TAB
Sleep, 500 ;aguardando comando.
send, {TAB}{TAB}{TAB}{TAB}{TAB}
send, {ENTER}
Sleep, 1000 ;aguardando comando.
send, {ENTER} ;CONFIRMANDO REINICIAR
Sleep, 10000 ;aguardando comando.
MsgBox, Roteador reiniciado com sucesso! ;Envio de Caixa de texto confirmando o Restart
Send, {ALTDOWN}{F4}{ALTUP};Linha de comando para fechar o Navegador
Sleep, 500 ;aguardando comando.
send, Exit ;Sáida automática do aplicativo.
