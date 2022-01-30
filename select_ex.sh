#!/bin/bash
select menu in who whoami quit
do
	case $menu in
	who) who;;
	whoami) whoami;;
	quit) break;;
	*) echo "wrong menu item";;
	esac
done
