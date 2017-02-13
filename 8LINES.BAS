SCREEN 12
x = 300
y = 250
a = 300
b = 250
c = 300
d = 250
e = 300
f = 250
g = 300
h = 250
i = 300
j = 250
k = 300
l = 250
m = 300
n = 250
RANDOMIZE TIMER
PRINT "how long"
INPUT many
FOR times = 1 TO many
LINE (300, 250)-(x, y), INT(RND * 15) + 1
LINE (300, 250)-(a, b), INT(RND * 15) + 1
LINE (300, 250)-(c, d), INT(RND * 15) + 1
LINE (300, 250)-(e, f), INT(RND * 15) + 1
LINE (300, 250)-(g, h), INT(RND * 15) + 1
LINE (300, 250)-(i, j), INT(RND * 15) + 1
LINE (300, 250)-(k, l), INT(RND * 15) + 1
LINE (300, 250)-(m, n), INT(RND * 15) + 1
x = x - 1
b = b + 1
c = c + 1
f = f - 1
g = g + 1
h = h + 1
i = i + 1
j = j - 1
k = k - 1
l = l - 1
m = m - 1
n = n + 1
FOR waste = 1 TO 1000
REM waste
NEXT waste
NEXT times

