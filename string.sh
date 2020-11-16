str1='this is a string'

name='Shell'
str2="Hello, I know you are \"$name\"! \n"
echo -e $str1
echo -e $str2

# 使用双引号拼接字符串
greeting1="hello, "$name" !"
greeting2="hello, ${name} !"
echo $greeting1  $greeting2

# 使用单引号拼接字符串
greeting3='hello, '$name' !'
greeting4='hello, ${name} !'
echo $greeting3  $greeting4

# 输出字符串长度
echo ${#str1}

# 从第2个字符开始截取4个字符
echo ${str2:1:4}
