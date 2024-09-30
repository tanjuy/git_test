#!/usr/bin/env bash

userName="ottoman"

if ! id $userName &> /dev/null; then
	echo "$userName adında kullanıcı mevcut değil!"
else
	echo "$userName adında kullanıcı mevcut"
fi
