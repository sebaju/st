ls -l ./patches
read a
mkdir -p ./patches/$a
mv *.diff *.orig *.rej ./patches/$a
