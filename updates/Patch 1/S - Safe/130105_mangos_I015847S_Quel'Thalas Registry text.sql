# I015847S_130105_Quel'Thalas Registry text.sql
# Author: Ghurok
# ITEM ENTRY: 15847 (Quel'Thalas Registry)
# Correct text (linebreaks) for the specified item

UPDATE `page_text` SET `text`='Entry Date: Unknown\r\n\r\nName: Nathanos Marris, Human Ranger Lord of Lordaeron.\r\n\r\nEntry:\r\n\r\nKael\'thas Sunstrider\'s dissention in regards to my decision to allow Nathanos Marris into the order is noted. It should also be noted that Nathanos - although a human - is one of the most gifted rangers I have ever had the pleasure of training.\r\n\r\n(continued)' WHERE `entry`=2431;
UPDATE `page_text` SET `text`='For millennia we have isolated ourselves from outsiders. I will be the first among us to admit that mistakes were made in the past. Humans should have never been exposed to magic. I will not deny this but I will not condemn us to this guarded existance for the blunders of our predecessors. There is much that a coexistance between the Quel\'dorei and other races of this world can bring. We must practice tolerance.\r\n\r\n(continued)' WHERE `entry`=2471;
UPDATE `page_text` SET `text`='It is with these words, then, that I deny Kael\'s request in regards to Nathanos Marris. He will prove to be an invaluable ally. Mark my words.\r\n\r\nSigned,\r\n\r\nSylvanas Windrunner\r\nRanger General of Silvermoon' WHERE `entry`=2472;

# END OF PATCH