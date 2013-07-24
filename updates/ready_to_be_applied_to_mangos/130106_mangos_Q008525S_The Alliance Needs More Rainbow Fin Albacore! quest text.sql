# Q008525S_130106_The Alliance Needs More Rainbow Fin Albacore! quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8525 (The Alliance Needs More Rainbow Fin Albacore!)
# Fixes the RequestItemsText of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='What! You again? Well I\'ll be a monkey\'s uncle... except that I\'m a gnome. Slicky Gastronome to be precise! So you\'re back to help out again, eh? Well, I can\'t say as I blame you. Don\'t you just love the smell of all of that food? <drool>$B$BEnough loitering! Get out there and bring me back more rainbow fin albacore!' WHERE `entry`=8525;

# END OF PATCH