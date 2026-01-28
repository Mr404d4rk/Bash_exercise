#!/usr/bin/bash
count_file=0
count_dir=0
for file in *;do
if [[ -d $file ]];then
echo "[D] $file"
count_dir=$(( $count_dir+1))
else
echo "[F] $file"
count_file=$(( $count_file+1))
fi
echo "Total Folder $count_dir"
echo "Total File $count_file"
done