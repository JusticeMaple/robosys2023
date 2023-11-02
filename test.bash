#!/bin/bash
ng () {
      echo NG at Line $1
      res=1
}
ret=0
### I/O TEST ###
out=$(seq 5 | ./plus_stdin)
[ "${out}" = 14 ] || ng ${LINENO}

[ "$ret" = 0 ] && echo OK
exit $ret
