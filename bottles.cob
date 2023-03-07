                  >>source format free
       IDENTIFICATION DIVISION.
       PROGRAM-ID. BOTTLES.
       AUTHOR. Amber.
       DATE-WRITTEN. MAR 7.
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
       01 WS-I PIC 99 VALUE 99.
       01 WS-DUMP PIC 99.
       
       PROCEDURE DIVISION.
              PERFORM UNTIL WS-I = 0
              ADD -1 TO WS-I
              IF WS-I = 1 DISPLAY "ONE BOTTLE OF BEER ON THE WALL ONE BOTTLE OF BEER" 
              ELSE IF WS-I = 0 DISPLAY "NO MORE BEER"
              ELSE DISPLAY WS-I " BOTTLES OF BEER ON THE WALL " WS-I
              " BOTTLES OF BEER "
              END-PERFORM.
       STOP RUN.
       END PROGRAM BOTTLES.
