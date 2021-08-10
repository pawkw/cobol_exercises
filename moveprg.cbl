      ******************************************************************
      * Author: Peter Weston
      * Date: 2021-08-09
      ******************************************************************
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. MOVEPRG.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  PHONE PICTURE 9(10) VALUE ZEROES.
       01  ADDR PICTURE x(20) VALUE SPACES.

       PROCEDURE DIVISION.
       000-MAIN-PROCEDURE.
           PERFORM 100-ACCEPT-VALUES.
           PERFORM 200-DISPLAY-VALUES.
           STOP RUN.

       100-ACCEPT-VALUES.
           DISPLAY "Phone: " WITH NO ADVANCING 
           ACCEPT PHONE.
           DISPLAY "Street: " WITH NO ADVANCING 
           ACCEPT ADDR.

       200-DISPLAY-VALUES.
           DISPLAY PHONE.
           DISPLAY ADDR.
