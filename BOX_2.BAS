   10 CLS
   20 PRINT:PRINT:PRINT
   21 VDU 23,108,192,192,192,192,192,192,255,255
   22 VDU 23,111,255,255,192,192,192,192,192,192
   23 VDU 23,112,255,255,3,3,3,3,3,3
   24 VDU 23,163,255,0,0,0,0,0,0,0
   25 VDU 23,164,0,0,0,0,0,0,0,255
   26 VDU 23,165,192,192,192,192,192,192,192,192
   27 VDU 23,167,3,3,3,3,3,3,3,3
   28 VDU 23,186,3,3,3,3,3,3,255,255
   30 PRINT SPC(5);CHR$(111);
   40 FOR L=1 TO 10:PRINT CHR$(163);:NEXT L
   50 PRINT CHR$(112)
   60 FOR L=1 TO 13
   70   PRINT SPC(5);CHR$(165);SPC(10);CHR$(167)
   80 NEXT L
   90 PRINT SPC(5);CHR$(108);
  100 FOR L=1 TO 10:PRINT CHR$(164);:NEXT L
  110 PRINT CHR$(186)
