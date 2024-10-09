echo "welcome to the ultimate Adventure Game by Garret!"
echo "choose a location to explore: forest, castle, or cave
read location
if ["$location" == "forest"]; then
	cat forest.txt
elif[ "$location" == "castle" ]; then
	cat catsle.txt
	echo "but wait..."
	cat monster.txt
elif [ "$location" == "cave" ]; then
	cat cave.txt
else
	echo "invalid location"
fi
