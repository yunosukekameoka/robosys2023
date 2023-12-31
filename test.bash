#!/bin/bash
# SPDX-FileCopyrightText: 2023 Yunosuke Kameoka
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
        res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}
out=$(./plus <<EOF
1
5
3
EOF
)
[ "${out}" = "9" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
