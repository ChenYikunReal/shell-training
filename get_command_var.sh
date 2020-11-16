# 调用命令： ./get_command_var.sh 1 2 3 4 5

# 等价于传递了一个参数
echo "-- \$* 演示 ---"
for i in "$*"; do
    echo $i
done

# 等价于传递了多个参数
echo "-- \$@ 演示 ---"
for i in "$@"; do
    echo $i
done
