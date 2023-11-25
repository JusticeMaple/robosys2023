#!/bin/bash
# SPDX-FileCopyrightText: 2023 Yunyuan Zheng justice_zwy@yahoo.co.jp
# SPDX-License-Identifier: BSD-3-Clause
ng () {
	echo NG at Line ${1}
	ret=1
}

ret=0
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "${LINENO}"

### 変なinput ###
out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng "${LINENO}"
[ "${out}" = "" ] || ng "${LINENO}"

out=$(echo | ./plus)
[ "$?" = 1 ] || ng "${LINENO}"
[ "${out}" = "" ] || ng "${LINENO}"

[ "$ret" = 0 ] && echo OK
exit $ret
