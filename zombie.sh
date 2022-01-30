#!/bin/bash
# 부모 프로세스가 될 현재 프로세스의 PID를 변수에 저장한다.
OUR_PID=$$

# 자식 프로세스를 생성한다. 자식 프로세스는 5초간 실행하다 종료한다.
sleep 5 &

# 자식 프로세스가 실행될 때까지 약간 기다린다.
sleep 1

# 부모 프로세스의 상태를 정지로 변경한다.
echo "parent process stopped: PID is $OUR_PID"
kill -SIGSTOP $OUR_PID
