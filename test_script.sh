#!/usr/bin/env bash

failed=0 # variable to track our planned exit status

# run "cmd" (can pass arguments), and check exit code
if cmd
then # cmd status was 0
    echo "cmd success"
else # cmd status was non-zero
    echo "cmd failed"
    failed=1 
fi

exit $failed

for x in *.txt
do
    cmd $x 
done
