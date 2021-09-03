#!/bin/bash

# calculate （2+3）X4
# with expr
expr `expr 2 + 3` \* 4

# wtih $[]
res1=$(((2 + 3) * 4))
res2=$[(2+3)*4]
echo $res1 $res2
