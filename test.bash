#!/bin/bash
# SPDX-FileCopyrightText: 2023 Yunyuan Zheng
# SPDX-License-Identifier: BSD-3-Clause

#!/bin/bash

ng() {
  echo "NG at Line $1"
  res=1
}

res=0

# プログラムを実行して結果を取得
result=$(seq 5 | python your_script.py)  # your_script.py には実際のプログラムの名前を入れてください

# 期待される結果
expected_result="Total: 15.0
Average: 3.0
Maximum: 5.0
Minimum: 1.0
Variance: 2.0
Even Numbers: [2.0, 4.0]
Odd Numbers: [1.0, 3.0, 5.0]
Positive Numbers: [1.0, 2.0, 3.0, 4.0, 5.0]
Negative Numbers: []"

# 結果の比較
if [ "${result}" = "${expected_result}" ]; then
  echo "Test Passed"
else
  ng ${LINENO}
fi

# テスト結果を表示
if [ "$res" = 0 ]; then
  echo "All tests passed"
else
  echo "Some tests failed"
fi

exit $res

