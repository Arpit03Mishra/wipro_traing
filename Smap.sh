name="Arpit"
name1="Abhigya"
name2="Ananya"

names=${name}%${name1}%${name2}
names="$name" "$name1" "$name2"
echo ${#name}
echo $names