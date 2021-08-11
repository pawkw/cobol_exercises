      ******************************************************************
      * Author: Peter Weston
      * Date: 2021-08-09
      ******************************************************************
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. Ass1.

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01  NAME PICTURE x(20).

       PROCEDURE DIVISION.
       000-MAIN-PROCEDURE.
           PERFORM 100-ACCEPT-NAME.
           PERFORM 200-DISPLAY-GREETING.
           STOP RUN.

       100-ACCEPT-NAME.
           DISPLAY "Enter your name:".
           ACCEPT NAME.

       200-DISPLAY-GREETING.
           DISPLAY "Hello " NAME.
