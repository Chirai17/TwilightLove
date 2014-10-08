"Zelda" by Roboninja101

when play begins:
	say "You are Link. Blond hair, blue eyes, pointed ears, you were a goat herder from Ordon province, turned into the savior of Hyrule. After slaying Ganondorf, you are living at Hyrule Castle."
Middle Hallway is a room. description is "middle hallway, exits are to the west and south"

[East Corridor is a room. it is east of MIddle Hallway]

West Corridor is a room. it is west of middle hallway. description is "King's room is to the west, and Middle Corridor is to the east"

Southern Corridor is a room. it is south of middle hallway. description is "Zelda's Room is to the south, and Middle Corridor is to the north"

Zelda's Room is a room. it is south of southern corridor. the description is "you enter an elegant room with the most beautiful furnishings and furniture you've ever seen. a dresser and shelf are on your left, a Painting and a Hylian Crest Quilt are on your right, and a bed is in front of you. You also notice Zelda staring out the window."

The Dresser is a closed openable container in Zelda's Room. it is undescribed. the description is "A beautiful mahogany dresser with a gold Hylian Crest inlayed on the top of the dresser."

	

The Shelf is a closed openable container in Zelda's Room. it is undescribed. the description is "An elegant wooden bookshelf with two glass doors closing it. It's filled with storybooks, history books, trinkets and a book archiving the entire lineage of Hyrule"

		Storybooks is a thing in Shelf. 
			Instead of taking Storybooks:
					say "Why would you take it? You have no use for it."
		History Books is a thing in Shelf.
			instead of taking History Books:
					say "Why would you take it? You have no use for it."
		Trinkets is a thing in Shelf.
			instead of taking Trinkets:
					say "You examine the trinkets, think about which one to take, but then you notice that the stand for an ocarina is missing"

		the Hyrule Heritage Book is a thing in Shelf. Understand "heritage book" as Hyrule heritage book. Understand "book" as heritage book. the description is "This book has every record of the history of Hyrule spanning from the Era of Creation, The God Era, the Twilight and Shadow Era, and the Era of Great Voyage."

		After examining Hyrule Heritage Book, say "You notice a bookmark fall out of the Hero of Time Era chapter. Upon Further investigation, you notice pages upon pages of notes on the Ocarina of Time, incuding a song written in."
		
Bed is scenery in Zelda's Room. the description is "Zelda's bed. It looks really comfy."

Quilt is scenery in Zelda's Room. the description is "A giant beautiful hand-made quilt with the Hylian Crest sewn on."

Painting is scenery in Zelda's Room. the description is "A map painting of the Great Sea from the Era of Great Voyage."



Zelda is a Woman in Zelda's Room. She is undescribed. the description is "Zelda is the princess of Hyrule. She has golden brown hair, pointed ears,   blue eyes, and she's wearing a pink and white dress. you've saved her from Ganon, and she's the love of your life.
She appears frusturated and flustered over something."

[this came from jamaican book]
Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."

Instead of talking to Zelda for the first time:
	say "Ugh, what was it?! It seems so familiar, but i just can't remember that song!
	Hmm? Oh. Hi Link. Sorry, I've been trying to remember a song for a whle now, and it's really bugging me. Maybe could you figure help me remember what it was?"
	
Instead of talking to Zelda:
	say "Hmm, what was that song? Do you know it?"
		
[this was adapted somewhat from 'from the moon with love]
Instead of giving heritage book to zelda:
	say "Oh, Maybe it's in here...
Nope, Nope, Nope, Nope,
	YES!! That's it! But wait, now where's my Ocarina? Wow I am careless today."

Instead of giving ring to Zelda:
	say "You get down on one knee, reach into your pocket, and propose to her. She says yes!"
	
Instead of giving ocarina to zelda:
	say "Oh, thanks"

The King's Room is a room. it is west of west corridor. the description is "The King's Room is even more magnificiant than Zelda's Room. Theres a desk, a wardrobe, a bed, and other pieces of furniture"

Wardrobe is a closed openable container in King's room. it is undescribed. description is "The King's wardrobe, made of dark oak and it's probably the most georgous wardrobe you've ever seen."
	
	Instead of opening Wardrobe:
		say "Maybe it's not a good idea to open the King's wardrobe..."

Desk is a closed openable container in King's Room. understand "Desk Compartment"as Desk. it is undescribed. description is "Mountains of treaty and royal documents lay on top of an amazing handcrafted dark oat desk, with an openable compartment built into the side of it"

the Wedding Ring is a thing inside Desk. understand "ring" as Wedding Ring. description is "It looks like a wedding ring that would look amazing on Zelda."

The Ocarina of Time is a thing. it is on King's bed. it is undescribed. 

King's Bed is scenery in king's room. the description is "A bed fit for a king... oh wait. it is for a king. Between the pillows, you notice the missing ocarina wedged in there."

[this trash doesnt freaking work]
Every turn rule:
	if Zelda is holding ring:
		say "You have proposed to the love of your life.";
		end the story finally saying "You win"
	
[Every turn rule:
	if zelda is holding ocarina:
		say "lolz. u just got friendzoned!";
		end the story finally saying "you lose"]
[south
south
open shelf
take heritage book
give book to zelda
north
north
west
west
open desk
take ring
x king's bed
take ocarina
east
east
south
south
give ring to zelda]

