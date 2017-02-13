REM diagonial
SCREEN 12
x = 40
y = 20
FOR times = 1 TO 19
CIRCLE (x, y), 20, 5
x = x + 20
y = y + 20
NEXT times
x = 20
y = 400
FOR times = 1 TO 20
CIRCLE (x, y), 20, 4
x = x + 20
y = y - 20
NEXT times
x = 40
y = 20
FOR times = 1 TO 19
CIRCLE (x, y), 20
x = x + 20
NEXT times
x = 20
y = 400
FOR times = 1 TO 20
CIRCLE (x, y), 20
x = x + 20
NEXT times
x = 20
y = 20
FOR times = 1 TO 20
CIRCLE (x, y), 20
y = y + 20
NEXT times
x = 400
y = 20
FOR times = 1 TO 20
CIRCLE (x, y), 20
y = y + 20
NEXT times


