# 次のコードを実行するとどうなるか。該当するものをすべて

require 'rational'
require 'complex'
a = 1.0 + 1
a = a + Rational(1,2)
a = a + Complex(1,2)

# 1. 3行目で例外となる
# 2. 3行目でaの値がFloatインスタンスとなる
# 3. 4行目で例外となる
# 4. 5行目でaの値がRationalインスタンスとなる
# 5. 5行目で例外となる
# 6. 5行目でaの値がComplexインスタンスとなる
