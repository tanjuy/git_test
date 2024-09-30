#!/usr/bin/bash

read -p 'Dosya adını giriniz: ' fileName

if [ -w $fileName ]; then
	echo "$fileName dosya yazılabilir"
else
	echo "$fileName dosya yazılabilir değil!"
fi
