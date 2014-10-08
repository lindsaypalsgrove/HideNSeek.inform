"HideNSeek" by lindsay palsgrove

Player is carrying key. The description of key is "Its a small golden key."

The description of player is " Your name is Allyshun Smurf and you smell really bad! No wonder why they are hiding from you!"

When play begins:
say "Your friends decided to play a fun game of hide and seek, but there is a twist! The game will take place in the dark and to find people you need to see them with your flashlight. Everyone starts in the basement! You are the seeker and you need to find everyone. (*MAKE SURE WHEN YOU FIND THEM, YOU TAKE THEM WITH YOU*)
Ready? Go!"

Basement is a room. "It doesn't seem like anyone is hiding in the basement, so let's go somewhere else! There is the bathroom south, the living room west and the kitchen east of the basement"

Use scoring.

Maximum score is 3.

After taking a person:
	increase score by 1;
	say "We still gotta find everyone else."

Bathroom is a room. Bathroom is south of the basement. "This bathroon is kind of creepy! You don't think anyone is in the room. You see some footprints going east to the bedroom. Let's go check it out!"

Kitchen is a room. Kitchen is east of basement. Kitchen is north of the Bedroom. "You are super hungry! D: Let's eat something. If no one is in here, there might be people outside in the backyard north of the door."

Fridge is a thing in Kitchen. Fridge is a closed openable container.
Fridge is not portable.

Cookie is a thing in Fridge. cookie is edible.

Instead of eating cookie:
	End the story finally saying "OH GOD YOU DIED FROM THAT POISONOUS COOKIE! Oh no! That wasn't a very good cookie! :D"

Wooden door is a door. Wooden door is north of the Kitchen and south of the Backyard. Wooden door is closed and locked. The key unlocks wooden door.

[Understand "look under [something]" as looking under.
	Looking under is an action applying to one thing.]

Backyard is a room. "It is very chilly outside! We need to find people quick!You hear someone breathing, someone must be here! Let's find them!"

Tree is a thing in the Backyard. Tree is not portable. 

Shed is a thing in the Backyard. Shed is a closed openable container. Shed is not portable.

Joe is a thing inside shed. The description is "YESS WE FOUND JOE! WOOT WOOT!"

After taking Joe when Joe is not handled:
	increase score by 1;

Bedroom is a room. Bedroom is east of the bathroom. Bedroom is south of kitchen. "This is your room, you know every place to hide in here! You wouldn't doubt if someone was in here."

Bed is a thing in Bedroom. Bed is not portable.

Rug is a thing in Bedroom. Rug is not portable.

Desk is a thing in Bedroom. Desk is not portable.

Blake is a thing. Blake is portable.
	Instead of looking under desk:
		Say "Oh my gosh! Blake was under the desk the whole time :o!";
		move Blake to Bedroom.

After taking Blake when Blake is not handled:
	increase score by 1;

Living room is a room. Living room is west of the basement. "Something smells bad! Smells like body odor! EWWW! Someone has to be in here! "

Tv is a thing in Living room. Tv is not portable.

Couch is a thing in the Living room. Couch is not portable.

Lamp is a thing in the Living room. Lamp is not portable.

Cabinet is in the Living room. The cabinet is a closed openable container. Cabinet is not portable.

Rebecca is a thing inside the cabinet. The description is "I found someone! Lets look for the other people now."

After taking Rebecca when Rebecca is not handled:
	increase score by 1;
	
Every turn rule:
	If the score is 3:
		end the story finally saying "FINALLY! YOU FOUND EVERYONE! Maybe next time, you'll be hiding ;)"