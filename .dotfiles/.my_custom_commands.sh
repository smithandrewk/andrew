#!/usr/bin/env bash
function cd {
        builtin cd "$@" && ls
}
function update {
	sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y
}
function ssh_andrews {
	ssh andrews@129.252.131.148
}
