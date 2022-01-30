#!/bin/sh
# $@를 for 구문을 통해 출력한다.
echo "exam: \$@=$@"
for pos_param in "$@"
do
	echo $pos_param
done

# $*를 for 구문을 통해 출력한다.
echo "exam: \$*=$*"
for pos_param in "$*"
do
	echo $echo_param
done
