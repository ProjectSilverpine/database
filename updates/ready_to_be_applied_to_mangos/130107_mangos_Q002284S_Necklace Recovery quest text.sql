# Q002284S_130107_Necklace Recovery quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 2284 (Necklace Recovery)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='You seem to have found the remains of the paladin that Dran had mentioned from before. Searching the remains uncovers what would appear to be his journal. The book is in poor condition, as dried blood has stained most of the text in the book. What you can read, however, is gibberish; it is written in the native tongue of the humans, to the best of your knowledge.$B$BYou will need the book translated if you are to glean any knowledge from it.' WHERE `entry`=2284;

# END OF PATCH