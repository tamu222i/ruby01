# 以下のコードについて適切な記述はどれですか

%r|(http://www(\.)(.*)/)| =~ "http://www.abc.com/"

# 1. $0の値はnilである
# 2. $1の値はhttp://wwwである
# 3. $2の値は.abcである
# 4. $3の値はabc.comである
