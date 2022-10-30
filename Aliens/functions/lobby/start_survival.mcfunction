# set spawnpoint to up
setworldspawn 1910 65 -918

# place command blocks for books in up
setblock 1925 63 -916 stone
setblock 1925 63 -920 stone
structure load mystructure:book_commandblock 1925 63 -916
structure load mystructure:book_commandblock 1925 63 -920

# bring player up
tp @a[r=40] 1910 65 -918

# grant player books
structure load mystructure:books 1910 65 -918