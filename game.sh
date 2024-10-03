echo "welcome to the adventure Game!"
echo "choose a location to explore: forest, castle, or cave
read location
if ["$location" == "forest"]; then
	cat forest.txt
elif[ "$location" == "castle" ]; then
	cat catsle.txt
elif [ "$location" == "cave" ]; then
	cat cave.txt
else
	echo "invalid location"
fi
