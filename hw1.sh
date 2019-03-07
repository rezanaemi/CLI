mkdir ./reza
cd reza
touch blank.txt
for runlevel in 0 1 2 3 4 5
do
  cp grrtings.txt${runlevel}.txt
done
echo "hello">>greetings.txt
for runlevel in 0 1 2 3 4 5
do
  echo -e "hello\n">>greetings.txt${runlevel}.txt
done
#cp grrtings.txt
#cp grrtings2.txt
#cp grrtings3.txt
#cp grrtings4.txt
