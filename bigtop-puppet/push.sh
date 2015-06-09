#!/bin/bash -x

OS=`ls |grep -v .sh`
for os in $OS; do
    docker push bigtop/puppet:$os
done
