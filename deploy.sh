#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u varshana21 -p dckr_pat_1BPcW0cugtbCtbVxe89uriCq7sk
    docker tag test1 varshana21/first
    docker push varshana21/first
    
