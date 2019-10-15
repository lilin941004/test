#!/bin/bash
read -p "请输入数值：" nu
s=0
for (( i=1; i<=$nu; i=i+1 ))
do
	s=$(($s+$i))
done
echo "总计为 $s"
