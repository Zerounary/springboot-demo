#! /bin/bash

app="demo-0.0.1-SNAPSHOT"
# kill server pid if exists
if test -n "$(pidof echo-demo)"; then
  echo "Killing server"
  kill -9 $(pidof echo-demo)
fi
# 避免nohup命令不终止
echo "restart server"
nohup java -jar /home/app/demo-0.0.1-SNAPSHOT.jar >/dev/null 2>&1 &
echo "restart server done"