#!/bin/bash
#
set chosen = $(printf "Apagar\nReiniciar\nCerrar" | rofi -dmenu -i)

case "$chosen" in
	"Apagar") poweroff ;;
	"Reiniciar") shutdown -r ;;
	"Cerrar") i3-msg exit ;;
	*) exit 1 ;;
esac

