:: ====================================================================================================================================
:: Strips all superfluous meta data from .jpg files in working directory, retaining date taken and other basic properties
:: ====================================================================================================================================
:: JHEAD DOWNLOAD: https://www.sentex.ca/~mwandel/jhead/jhead.exe
::    JHEAD USAGE: https://www.sentex.ca/~mwandel/jhead/usage.html
:: ====================================================================================================================================
@echo OFF
ECHO *********************************************
ECHO STARTING
ECHO *********************************************

SET JHEAD=jhead.exe
%JHEAD% -mkexif *.jpg

ECHO *********************************************
ECHO FINISHED
ECHO *********************************************
PAUSE