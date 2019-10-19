for D in `find . -type d`
do
    (cd $D; ./install.sh)
done
