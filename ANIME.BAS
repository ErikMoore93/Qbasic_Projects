REM Erik moore
REM Animation
SCREEN 12
x = 50
FOR times = 1 TO 10
CIRCLE (x, 200), 30, 4
CIRCLE (x, 270), 40, 1
CIRCLE (x, 360), 50, 11
SLEEP 1
CLS
x = x + 50
NEXT times

