name="Shell"
# 设置变量为只读
readonly name

# 尝试修改只读变量的值会报错
# name="Java"

echo name

# 删除变量也不被允许
# unset name

hello="Hello"
echo hello
unset hello
# 已删除 打印不出来
echo $hello
