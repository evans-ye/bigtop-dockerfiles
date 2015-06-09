OS=`ls |grep -v .sh`
for os in $OS; do
    (cd $os; ./build.sh)
done
