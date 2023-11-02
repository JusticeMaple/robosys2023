#!/bin/bash

ng () {
	echo NG at Line ${1}
	ret=1
}

ret=0
out=$(seq 5 | ./plus_stdin)
[ "${out}" = 15 ] || ng "${LINENO}"

### 変なinput ###
out=$(echo あ | ./plus_stdin)
[ "$?" = 1 ] || ng "${LINENO}"
[ "${out}" = "" ] || ng "${LINENO}"

out=$(echo | ./plus_stdin)
[ "$?" = 1 ] || ng "${LINENO}"
[ "${out}" = "" ] || ng "${LINENO}"
[ "$ret" = 0 ] && echo OK

exit $ret
