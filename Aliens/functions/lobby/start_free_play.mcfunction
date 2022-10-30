# set spawnpoint to up
setworldspawn 1910 65 -918

# place command blocks for weapons and stuff in up
setblock 1925 63 -916 stone
setblock 1925 63 -920 stone
structure load mystructure:weapons_commandblock 1925 63 -916
structure load mystructure:weapons_commandblock 1925 63 -920

replaceitem entity @a[r=40] slot.armor.chest 0 chainmail_chestplate
# bring player up
tp @a[r=40] 1910 65 -918

# grant player weapons and stuff
structure load mystructure:weapons 1910 65 -918