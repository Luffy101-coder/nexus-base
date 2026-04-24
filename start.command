#!/bin/bash
cd "$(dirname "$0")"
echo "正在启动 Nexus 知识引擎..."
echo "如需停止，请按 Ctrl+C"
python3 -m http.server 8080 &
sleep 1
open http://localhost:8080
wait
