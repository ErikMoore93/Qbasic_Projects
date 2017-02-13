SCREEN 12
x = 10
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
y1 = y1 - 1

