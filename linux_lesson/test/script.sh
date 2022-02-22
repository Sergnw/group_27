#!/bin/bash
cd test
mkdir -p test1 test2 test3
cd test1
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir -p test4 test5 test5
ls -la
mv D:/load/soft/PortableGit/work/group_27/test/test1/{1.txt,2.txt} D:/load/soft/PortableGit/work/group_27/test/test1/test4
