/// @description Insert description here
// You can write your code in this editor
with game {
	monster_speed_level = ["Static","Sluggish","Slow","Basic","Speedy","Fast","The Flash"]
	monster_hp_level = ["Vulnerable","Low","Fairly Durable","High","Quite Strong","Transcendent","Gigachad"]
	monster_damage_level = ["Peaceful","Kitten","Normal","Considerable","Dangerous","Super Dangerous","Extreme Destructive"]
	monster_class = ["Walker","Shooter","Tanker","Ruiner","Supporter","Irregular","Boss"]
	monsters_library = [
		{
			mons_id : 1,
			picture : spr_monster,
			picture_scale : 1,
			monster_name : "Greenie",
			behavior : "The most crowded type of monster. They simply walk toward to base and remove anything blocking them",
			anecdote : "Greenies are just like the pawns on a chess board, the small soldiers in a large army, the lowest tier in the monster classes. Yet they outnumber, united and combative. They're willing to die for the Dark Lord and the return of the ancient Immemor.",
			quotation : "\"For the greater good, go ahead brothers!!!!\"",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[2],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 10,
			basic_speed : 0.3,
			dame : 1,
			map : 1,
			obj_form : obj_monster
		},
		{
			mons_id : 2,
			picture : spr_brownie1,
			picture_scale : 1,
			monster_name : "Brownie",
			quotation : "\"This new form is fascinating\"",
			behavior : "They're a stronger version of Greenies",
			anecdote : "They're born as a result of burying Greenies in the depth of the Chaotic Soil. In short, they're just a darker version of Greenies with over double amount of health. Not sure if their thought is still remain the same.",		
			toughness : monster_hp_level[2],
			speed_lvl : monster_speed_level[2],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 25,
			basic_speed : 0.3,
			dame : 1,
			map : 1,
			obj_form : obj_brownie
		},
		{
			mons_id : 3,
			picture : spr_monsterdog,
			picture_scale : 1,
			monster_name : "Doggy",
			quotation : "\"There must be a bone inside the house!\"",
			behavior : "They run faster and give more painful bite to your plants",
			anecdote : "Doggys are the dog-like monsters. Not quite sure if the dog-like behavior of Doggys is a coincidence or not. Taking advantage of this, the Dark Lord has lured them to rush into your house by telling them there was a vault of bones inside it!",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[3],
			class : [0],
			hp : 12,
			basic_speed : 0.6,
			dame : 1.2,
			map : 1,
			obj_form : obj_monsterdog
		},
		{
			mons_id : 4,
			picture : spr_hardrock,
			picture_scale : 1,
			monster_name : "Blackie",
			quotation : "\"Smart doesn't protect you from being beaten, but strong does\"",
			behavior : "The strongest variance of basic Greenies (or at least that what we know).",
			anecdote : "Some people refer to him as the 'Hard rock'. With this appearence, they might think just need to soak Brownies for a bit longer in Chaotic Soil to reach Blackie. In fact, to achieve this form, Brownies has to suffer and overcome a rigorous practice. Not many of them even survive this process. However, the result is absolute worth it!",
			toughness : monster_hp_level[3],
			speed_lvl : monster_speed_level[2],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 60,
			basic_speed : 0.3,
			dame : 1,
			map : 1,
			obj_form : obj_hardcore
		},
		{
			mons_id : 5,
			picture : spr_gigantic,
			picture_scale : 1,
			monster_name : "Gigantic",
			quotation : "\"Amateurs, I'll do it myself.\"",
			behavior : "This literal monsters will smash everything on its way and destroy it INSTANTLY. They also have a overwordly amount of health. When its health is half below, they'll throw an Imp deep into your defense.",
			anecdote : "This gigantic big guy must be an absolute nightmare. They're the greatest creation of the Dark Lord. They're merciless, brutal, and always have an anger issue. Watching monsters being defeated often makes them lose their patience, that's why when entering your lawn, their eyes are pure red and filled with the fire of rage. Sometimes, they'll beat their own side to relieve their rages",
			toughness : monster_hp_level[5],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[5],
			class : [0,2],
			hp : 150,
			basic_speed : 0.4,
			dame : 0,
			map : 1,
			obj_form : obj_gigantic
		},
		{
			mons_id : 6,
			picture : spr_smallone,
			picture_scale : 1,
			monster_name : "Imp",
			quotation : "\"Sometimes, you just need a guy to carry you all the way and throw you deeper into success with his anger\"",
			behavior : "Imp behave like a Greenie except they're not entering the room normally but always being thrown by Gigantic then start their conquer from the fifth file to the inside",
			anecdote : "In the myth of the Asian 12 zodiac animals, the mouse is the smallest and slowest but wins the race at the first position against other animals. The reason for this is because it is standing on the Buffalo's back, which is the second animal to the finish line, the whole time. At the moment the Buffalo is about to win, the mouse jumps down and takes his chance. The Imp and Gigantic relationship looks like the same as the mouse and the buffalo here. The thrown of Gigantic also came from his anger of being damaged too heavily. Imp takes this advantage to get deep into the lawn quickly without being damaged. What a brilliant move!",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[2],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 10,
			basic_speed : 0.3,
			dame : 1,
			map : 1,
			obj_form : obj_imp
		},
		{
			mons_id : 7,
			picture : spr_blackdog,
			picture_scale : 1,
			monster_name : "Black doggy",
			quotation : "\"'Speed is overrated'. That's what these slug say\"",
			behavior : "Another type of dog-like monster. They run faster than normal doggy by twice",
			anecdote : "Vooosshhhh... What's that? Where is my burger? Oh no, a black figure stole my lunch. That's right, it's a Black Doggy. They're not evolve from normal Doggy but a different breed of a same species. Doggys admire Black Doggys very much and never discriminate them. Because how can they outrun the shadow?",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[4],
			dame_lvl : monster_damage_level[3],
			class : [0],
			hp : 15,
			basic_speed : 1.2,
			dame : 1.2,
			map : 2,
			obj_form : obj_blackdog
		},
		{
			mons_id : 8,
			picture : spr_scorpion,
			picture_scale : 1,
			monster_name : "Scorpio",
			quotation : "\"It's my tail, not my ASS!\"",
			behavior : "Be careful because they can attack your plants from the distance. They'll stop to shoot some poisonus bullets from their tail, then keep walking. They can still do melee attack",
			anecdote : "Just image the monsters have guns. Well, no need to do that because he is right here. Every single monsters around must be so jealous because of his range attack. No monster will ever want to bully him as they might face with a walkable poisonous peashooter. If multi scorpios appear on your lawn. Prepare a big Wall of defense because a freaking rain is about to fall!",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[1],
			dame_lvl : monster_damage_level[4],
			class : [0,1],
			hp : 15,
			basic_speed : 0.3,
			dame : 1,
			map : 2,
			obj_form : obj_scorpion
		},
		{
			mons_id : 9,
			picture : spr_driller,
			picture_scale : 1,
			monster_name : "Driller",
			quotation : "\"Why everyone is coming back?? Cowards!\"",
			behavior : "In appearence, they go underground and almost take no damage. When reach the end of the lawn, the rise up.. and go backward with the goal of destroy your defense from behind (probably)",
			anecdote : "Driller is dangerous but they have a direction discrimination issue due to staying in the ground for too long. That why you see his awkward behavior. The opposing monsters sometimes tell them they are in wrong direction but they insisted that they're right. However, the discomfort they bring to you and also the Dark Lord is needless to say. Imagine they use 100% of their brain cells",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[2],
			class : [3],
			hp : 12,
			basic_speed : 0.3,
			dame : 1,
			map : 2,
			obj_form : obj_driller
		},
		{
			mons_id : 10,
			picture : spr_rex,
			picture_scale : 1,
			monster_name : "Groundon",
			quotation : "\"Do you know what happen when i'm MADDD!???\"",
			behavior : "They are some of the strongest monsters, even stronger than Blackie. Like Gigantics, they will get angry when the health bar is below half. They'll awake their inner power and become furious, move x2 faster and deal x2 damage",
			anecdote : "Opposed to his scary, spiky appearence, Groundons are one of the most friendly, harmony monster among all. Everyone love them, making fun of them without getting them angry. However, if someone make him injured significantly, he will become the absolute reverse version of what described earlier.",
			toughness : monster_hp_level[4],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[3],
			class : [0],
			hp : 70,
			basic_speed : 0.3,
			dame : 1,
			map : 2,
			obj_form : obj_rex
		},
		{
			mons_id : 11,
			picture : spr_scorpiking,
			picture_scale : 1,
			monster_name : "Scorpiking",
			quotation : "\"A true king doesn't make his people die, but make them die fighting\"",
			behavior : "He is the apex leader of monsters in the Desert World. He'll not attack your base directly but through his army, his projectiles and his lasers",
			anecdote : "A pawn can be promoted to a Queen \n. A big tree came from a small sapling \nThe evolution can be seen \nThis Scorpio has become a king. \nAmong all the monsters that were summoned in the Desert World, the Dark Lord has promoted the strongest and wisest monster to the Scorpiking. Therefore unlock all potential abilities of this single Scorpio to the highest power level of a monster. Every other monster, whether they want it or not, kneels to this new king. He is the root of all chaos in the Desert World, the attacks, the sandstorms, etc. You must face him in the last battle of the Desert in order to release this world from stains.",
			toughness : monster_hp_level[6],
			speed_lvl : monster_speed_level[0],
			dame_lvl : monster_damage_level[6],
			class : [6],
			hp : 2000,
			basic_speed : 2,
			dame : 99,
			map : 2,
			obj_form : obj_scopiking
		},
		{
			mons_id : 12,
			picture : spr_dragonfly,
			picture_scale : 1,
			monster_name : "Flee",
			quotation : "\"Why stopping to fight instead of walking pass by?\"",
			behavior : "This is the first flying type monsters. They don't attack any of your plants but fly directly into your base",
			anecdote : "They called him lazy, coward. They said he is just running away from the war. Little did they know, this might be the smartest stragedy a monster could think of. Only if he has more health and invulnerable against the strong winds, he would become something that might makes you to willingly surrender",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[4],
			dame_lvl : monster_damage_level[0],
			class : [5],
			hp : 15,
			basic_speed : 0.8,
			dame : 1,
			map : 3,
			obj_form : obj_dragonfly
		},
		{
			mons_id : 13,
			picture : spr_krocodile,
			picture_scale : 1,
			monster_name : "Krokodile",
			quotation : "\"To us, flooding is like a big fest!\"",
			behavior : "Behave like basic monsters while on land. Become the real killer when there is water in his lane. He increase his speed significantly and can't be damaged while diving underwater.",
			anecdote : "There creatures is like the gate keepers of the Swamp World. They might look cute on land but it is the complete opposite underwater. Some of the ill-fated Greenies, who innocently play arround these water pounds, have became the delicious meal of them. With the dense population of them, the Swamp World is not a suitable place for vacation.",
			toughness : monster_hp_level[3],
			speed_lvl : monster_speed_level[5],
			dame_lvl : monster_damage_level[3],
			class : [0],
			hp : 40,
			basic_speed : 0.3,
			dame : 1.2,
			map : 3,
			obj_form : obj_krockodile
		},
		{
			mons_id : 14,
			picture : spr_spider,
			picture_scale : 1,
			monster_name : "Spidour",
			quotation : "\"I choose you!\"",
			behavior : "They're don't attack your base. They just want to steal your plant in a certain tile!",
			anecdote : "You should aware of this things since it always hidden in the dark foliages. Just a blink of an eye, you're now sitting on the tree with them. The Dark Lord doesn't command them to enter the lawn and attack like others but a much interesting mission.",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[0],
			dame_lvl : monster_damage_level[4],
			class : [3,5],
			hp : 15,
			basic_speed : 0,
			dame : 0,
			map : 3,
			obj_form : obj_spider
		},
		{
			mons_id : 15,
			picture : spr_slime,
			picture_scale : 1,
			monster_name : "Slime",
			quotation : "\"This is my ending? No, it's OUR begining\"",
			behavior : "They can vary in size but in only 3 levels : small, medium and large. If they dies, they will spawn 2 others Slimes that one size level lower. They'll be completed defeated if there is no more size level for them to go back.",
			anecdote : "Do Slimes really reproduce? Yes, but not how we think. They don't have genders. All of them are clones of an ancient Giant Slime. That's just a theory, their true origin is still waiting for confirmation. The wet properties of the Swamp World is 99% caused by them. Slimes in fact don't need to be killed in order to reproduce. They're forced to split if they grow too big. Therefore, spotting a oversized Slime is a discovery of a lifetime",
			toughness : monster_hp_level[3],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[3],
			class : [0],
			hp : 1,
			basic_speed : 1.2,
			dame : 1,
			map : 3,
			obj_form : obj_slime
		},
		{
			mons_id : 16,
			picture : spr_urusal,
			picture_scale : 1,
			monster_name : "Urusal",
			quotation : "\"GraaaaaaaAAAAHHHHhhhhhh.......\"",
			behavior : "He's not moving but staying there, summoning and commanding the monsters. He also takes some of your plants with his dirty long toungue and crushes them with the ball of poison",
			anecdote : "This is the head of spawm's monsters. Is he a type of godly Slime?, or is he a Slime that is promoted?. No, he is created by the Dark Lord using the dark magic. He is the combination of earth, water and even plants. He emits a deadly stinky smell that capable of killing any humans surrounding just by smelling. The weird, scary appearence is enough for the enemies to retreat. Will you face him and release this world?",
			toughness : monster_hp_level[6],
			speed_lvl : monster_speed_level[0],
			dame_lvl : monster_damage_level[6],
			class : [6],
			hp : 3000,
			basic_speed : 0,
			dame : 99,
			map : 3,
			obj_form : obj_urusal
		},
		{
			mons_id : 17,
			picture : spr_skelegon,
			picture_scale : 1,
			monster_name : "Scarie",
			quotation : "\"Hah.. as you can see, I am not dead\"",
			behavior : "Nothing special about them except they can literally resurrect and keep moving like nothing happened. You'll need some instant kill to get rid of them",
			anecdote : "They're being asked if they are undeads, what do they look like before they remain a dry skeleton. To deal with those questions, they fetch a sigh and ignore all of that. They must be shy because of their skinny, ugly appearence. One of them has taken all his guts and confess his love to his crush (which is a Helahula). Well, he is rejected because... you guessed it. But hey, look who is dying and can't respawn now, hahaha! ",
			toughness : monster_hp_level[2],
			speed_lvl : monster_speed_level[2],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 20,
			basic_speed : 0.3,
			dame : 1,
			map : 4,
			obj_form : obj_skelegon
		},
		{
			mons_id : 18,
			picture : spr_crystard,
			picture_scale : 1,
			monster_name : "Crystard",
			quotation : "\"Light and reflection is the forgotten piece of art\"",
			behavior : "They will move slowly and then sometimes stop and 'die'. 'Die' here mean they will become motionless, liveless rock and immue to all damage. This make them become very annoying obstacles",
			anecdote : "They're shared the same origin as Brownies, the Chaotic Soil. The Dark Lord has plant some 'Crying Crystal' seeds into the soil and water them with magical powder. The Crystals form a hard rock body and gain consciousness. They're sometimes fall asleep and unwittingly deguise into a static bunch of rocks. No one could ever distinguish",
			toughness : monster_hp_level[3],
			speed_lvl : monster_speed_level[1],
			dame_lvl : monster_damage_level[2],
			class : [2,4],
			hp : 50,
			basic_speed : 0.3,
			dame : 1,
			map : 4,
			obj_form : obj_crystard
		},
		{
			mons_id : 19,
			picture : spr_helahula,
			picture_scale : 1,
			monster_name : "Helehula",
			quotation : "\"Fear me, or I'll take an Eye on you\"",
			behavior : "They'll not attack directly your plants but summon their substitutes, which is the Eyebats, and attack within the ranges of 3 lanes",
			anecdote : "They must be the most human-like creature of the Dark Lord. They're pure darkness with a purple cloak. Did you notice that Helahula is the only monster which have their clothe on? That's because they're also have the same inteligent as average human. They would bombard your defense with their magical power rather than attack the plants with their own fist",
			toughness : monster_hp_level[2],
			speed_lvl : monster_speed_level[1],
			dame_lvl : monster_damage_level[4],
			class : [0,1],
			hp : 25,
			basic_speed : 0.3,
			dame : 0,
			map : 4,
			obj_form : obj_helahula
		},
		{
			mons_id : 20,
			picture : spr_eyebat,
			picture_scale : 1,
			monster_name : "Eyebat",
			quotation : "*They can't speak*",
			behavior : "Only be summoned by Helahulas. They move quite fast and quickly pierce your defense. However, they're vulnerable",
			anecdote : "They're not even created directly by the Dark Lord. They're created by Helahulas with their magic and will shortly disappear whether they're survive or not. They don't have their own life choices. They're just pawns, whose king is a pawn from another chess board. They're not even deserved to be written on this book. Alright, I'll stop the insulting right there.",
			toughness : monster_hp_level[0],
			speed_lvl : monster_speed_level[5],
			dame_lvl : monster_damage_level[2],
			class : [0],
			hp : 2,
			basic_speed : 2,
			dame : 1,
			map : 4,
			obj_form : obj_eyebat
		},
		{
			mons_id : 21,
			picture : spr_darkpatrol,
			picture_scale : 1,
			monster_name : "Dark Patrol",
			quotation : "\"Darkness is the absence of light. Then what is the absence of darkness?\"",
			behavior : "They won't enter the battle normally but rise from the ground at 3 last columns. At some point, they will create a spirituality waves that make all monsters become spirits and phase through to all kind of attacks. You should get rid of them as soon as they appear",
			anecdote : "As the name suggest, the Dark Patrols appear around the Cryland World and protect the monsters from any threat. The monsters all praise them and promote them as the heroes of all monsters. They don't need to create damage on your defense but still make you struggle and deal with a much bigger danger. Sadly, I mean fortunately, they can't protect themself.",
			toughness : monster_hp_level[2],
			speed_lvl : monster_speed_level[1],
			dame_lvl : monster_damage_level[2],
			class : [0,4],
			hp : 32,
			basic_speed : 0.2,
			dame : 1,
			map : 4,
			obj_form : obj_darkpatrol
		},
		{
			mons_id : 22,
			picture : spr_annabelle,
			picture_scale : 1,
			monster_name : "Annabelle",
			quotation : "\"Twinkle.. Twinkle.. Little Star... How I Wonder Who Should I Eat First?\"",
			behavior : "These ghostly dolls appear on the map out of nowhere. They're will teleport and switch lanes everytime a projectile approaches. When the clock cross the threshold, they will enter jumpscare mode and remove the lanes in just a matter of seconds",
			anecdote : "The Dark Lord has stolen a bunch of dolls from the landfills, kindergarten,... and curse them with an ancient spell. These dolls are now haunted and appear anywhere. Due to its cute appearence, they easily get sympathy of the plants and play around with them. Some poor innocent plants eventually become their meal. If you read the almanac about them, they might also want to play with you too. Take a look if one is watching you from the windows. Sadly, there is nothing else to read if the answer is yes.",
			toughness : monster_hp_level[2],
			speed_lvl : monster_speed_level[5],
			dame_lvl : monster_damage_level[4],
			class : [0],
			hp : 25,
			basic_speed : 0,
			dame : 1.2,
			map : 4,
			obj_form : obj_annabelle
		},
		{
			monster_name : "Vollo",
			quotation : "\"Crying, sadness, sorrowfulness, injury,.. all of them existed just because of your emotions.\"",
			mons_id : 23,
			picture : spr_vollo,
			picture_scale : 1,
			behavior : "He have two phases. In the first phase, he'll act quite friendly with summoning monsters, throwing spears around cover your planting tiles, and rising crystals. The second phases, he would become something you see from a nightmare, the crystals turn red and heal him. Summoning monsters more intense and deploying fire skull attack. Fire skulls can also blow up your base and make you lose the game ",
			anecdote : "So what the heck is Vollo came from? Vollo, when newly created by the Dark Lord, is just a floating dry black fish-like skeleton. He then go around absorbing the soul of sinners, trapping them inside his body and then gain powers. No one can count how many did he ate. He is sometimes called Soul Eater, or the Death. With enough source of power, he came to a place where purple crystals rise across the land, trapped some of the souls he collected into the crystals to decorate his new kingdom. Now he'll take lead of monsters in this Cryland World to destroy the base here by order of the Dark Lord",
			toughness : monster_hp_level[6],
			speed_lvl : monster_speed_level[0],
			dame_lvl : monster_damage_level[6],
			class : [6],
			hp : 1500,
			basic_speed : 2,
			dame : 99,
			map : 4,
			obj_form : obj_vollo
		},
		{
			monster_name : "Bombi",
			quotation : "\"Die for the greater good!\"",
			mons_id : 24,
			picture : spr_smallbomb,
			picture_scale : 1,
			behavior : "???",
			anecdote : "???",
			toughness : monster_hp_level[1],
			speed_lvl : monster_speed_level[3],
			dame_lvl : monster_damage_level[4],
			class : [0,3],
			hp : 10,
			basic_speed : 0.6,
			dame : 1,
			map : 5,
			obj_form : obj_small_bomb
		},
	]
}





