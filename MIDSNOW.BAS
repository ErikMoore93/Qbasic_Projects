SCREEN 12
x = 300
x2 = 300
y1 = 50
rad1 = 25
y2 = 125
rad2 = 50
y3 = 250
rad3 = 75
FOR times = 1 TO 25
CIRCLE (x, y1), rad1, INT(RND * 15) + 1
CIRCLE (x, y2), rad2, INT(RND * 15) + 1
CIRCLE (x, y3), rad3, INT(RND * 15) + 1
CIRCLE (x2, y1), rad1, INT(RND * 15) + 1
CIRCLE (x2, y2), rad2, INT(RND * 15) + 1
CIRCLE (x2, y3), rad3, INT(RND * 15) + 1
y1 = y1 - 1
y2 = y2 - 2
y3 = y3 - 3
rad1 = rad1 - 1
rad2 = rad2 - 2
rad3 = rad3 - 3
x = x - 10
x2 = x2 + 10
FOR waste = 1 TO 1000
NEXT waste
NEXT times

