# I002832S_120824_Westfall Stew Recipe.sql
#
# ENTRY (page_text): 213
# ENTRY (item_template): 2832
# Updating text content of the "book" Verna's Westfall Stew Recipe
# This patch touches the page_text table only.
#
UPDATE `page_text` SET `text`='Westfall Stew$B$B3 parts Stringy Vulture Meat$B3 Goretusk Snouts$B3 Murloc Eyes$B3 Okra$B$BMix together and bring to a boil.  Let simmer for at least two hours before serving.' WHERE `entry`=213;
#
#END OF PATCH