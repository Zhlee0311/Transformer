#!/usr/bin/bash

while true; do
    echo -n "请输入英语文本（按 'q' 退出）："
    read input_text

    # 检查输入是否为 'q'
    if [ "$input_text" == "q" ]; then
        echo "退出程序。"
        break
    fi

    python translate.py "$input_text"
done
