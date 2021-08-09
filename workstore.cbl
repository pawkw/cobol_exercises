      ******************************************************************
      * Working storage exercise
      * Date: 2021-08-09
      ******************************************************************
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. WORKSTR.
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  MY-NAME. *> Name is made of the two following:
         05 FIRST-NAME PICTURE x(10).  *> These are single character
         05 LAST-NAME  PICTURE x(10).  *> alphanumeric.
       77  AGE PICTURE zz9. *> Three digits, suppress zeroes in 1st 2.
       PROCEDURE DIVISION.
           MOVE "Peter" TO FIRST-NAME.
           MOVE "Weston" TO LAST-NAME.
           MOVE 50 TO AGE.
           DISPLAY "  Name: " MY-NAME "Age:" AGE.
           STOP RUN.
