# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
cat > princess_leia.txt
"Help me, Obi-Wan…You’re my only hope."
# 2. Create a file called obi_wan.txt in star_wars/rebellion
cd rebellion, then touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch millenium_falcon/han_solo.txt millenium_falcon/chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt princess_leia.txt obi_wan.txt millenium_falcon
# 7. Move the millenium_falcon into the death_star.
cd .. back out to star_wars, then mv rebellion/millenium_falcon empire/death_star