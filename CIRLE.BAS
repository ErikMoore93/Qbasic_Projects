REM Erik Moore
REM tunnel
SCREEN 12
CLS
PRINT "how many"
INPUT many
RANDOMIZE TIMER
rad = 0
FOR times = 1 TO many
CIRCLE (300, 250), rad, (INT(RND * 15) + 1)
CIRCLE (0, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 450), rad, (INT(RND * 15) + 1)
CIRCLE (0, 450), rad, (INT(RND * 15) + 1)
SLEEP 1
rad = rad + 1
NEXT times

