#!/usr/bin/bash
Green='\e[32m'
Reset='\e[0m'
echo -e "${Green}What is your fav animal?
[1]Cat
[2]Dog
[3]Fish
[4]Bear
[5]Tiger${Reset}"

read animal

case $animal in 
1)
echo "Ohhh You love Cats.That's cute tho.";;
2)
echo "Ohh You love Dogs.That's so sweet awwnn.";;
3)
echo "Ohh You love Fish.Cool!!";;
4)
echo "Ohh You love Bear.Don't you afraid of tiger.";;
5)
echo "Ohh You love tiger haha.Tiger a big catttt.";;
*)
echo "Your choice not in the list";;
esac
