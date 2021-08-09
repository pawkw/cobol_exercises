      ******************************************************************
      * Working storage exercise
      * Date: 2021-08-09
      ******************************************************************
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. WORKSTR.
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01  PERSON. 
         05  NAME. *> Name is made of the two following:
           10  FIRST-NAME PICTURE x(10).
           10  LAST-NAME  PICTURE x(10).
         05  AGE PICTURE zz9. *> Three digits, suppress zeroes in 1st 2.
         05  THEADDRESS.
           10  ADDRESS1 PICTURE x(20) VALUE "123 Main St.".
           10  ADDRESS2 PICTURE x(20) VALUE SPACES.
           10  CITY     PICTURE x(20) VALUE "Centerville".
           10  PHONE    PICTURE 9(10) VALUE ZEROES.
         05  GRADES.
           10 MATH PICTURE zz9 VALUE ZEROES.
           10 PHYSICS PICTURE zz9 VALUE ZEROES.
           10 ALGORITHMS PICTURE zz9 VALUE ZEROES.
       PROCEDURE DIVISION.
           MOVE "Peter" TO FIRST-NAME.
           MOVE "Weston" TO LAST-NAME.
           MOVE 50 TO AGE.
           MOVE 094088098 TO GRADES.
           DISPLAY "   Name: " NAME  "Age: " AGE.
           DISPLAY "Address: " ADDRESS1.
           DISPLAY "         " ADDRESS2.
           DISPLAY "   City: " CITY.
           DISPLAY "  Phone: " PHONE.
           DISPLAY "=======================".
           DISPLAY "* GRADES *"
           DISPLAY "      MATH: " MATH.
           DISPLAY "   PHYSICS: " PHYSICS. 
           DISPLAY "ALGORITHMS: " ALGORITHMS.
           STOP RUN.
