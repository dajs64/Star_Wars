# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."

# 2. Create a file called obi_wan.txt in star_wars/rebellion

# 3. Create a file in star_wars/rebellion called luke_skywalker.txt

# 4. Create a directory in star_wars/rebellion called millenium_falcon

# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt

# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.

# 7. Move the millenium_falcon into the death_star.


#1 cd rebellion && touch princess_leia.txt && echo "helpme, Obi-Wan...You're my only hope." >> princess_leia.txt
#2 touch obi_wan.txt
#3 touch luke_skywalker.txt
#4 mkdir millenium_falcon
#5 touch han_solo.txt chewbacca.txt
#6 cd .. && mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
#7 cd ../.. && mv rebellion/millenium_falcon empire/death_star
