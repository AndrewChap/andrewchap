#!/bin/bash

function cw(){
    echo gsutil rsync -e -x '\..*|./[.].*$' -r ~/website  gs://www.andrewchap.com
    gsutil rsync -e -x '\..*|./[.].*$' -r ~/website  gs://www.andrewchap.com
}
function cwd(){
    echo gsutil -D rsync -Cred -x '.git/.*' ~/website  gs://www.andrewchap.net
    gsutil -D rsync -Cred -x '\..*|./[.].*$' ~/website  gs://www.andrewchap.net
}

