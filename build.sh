OS=`ls |grep -v build.sh`
for os in $OS; do
    (cd $os; ./build.sh)
done
