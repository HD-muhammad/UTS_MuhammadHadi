
    #! /bin/bash
    echo "hello"
    for y in `seq 1 8`
    do (for x in `seq 1 10`
    do curl -s http://localhost/uts/RaceTest-master/pull/3/3000
    done)&
    done