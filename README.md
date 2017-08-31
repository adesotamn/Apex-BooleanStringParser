# Apex BooleanStringParser

## The purpose of this repro is to develop a parser that can process the following string  '1 AND (2 OR 3)' to a boolean value.


## Resources


## Description of Files and Directories


## Issues


## Create byte code 

1 true<br />
2 false<br />
3 true <br />
4 false<br />
5 true<br />
6 true<br />







1 AND 2 OR (3 AND (4 AND 5 OR 6))

4 AND 5			true	1 AND 2 OR (3 AND (true OR 6))	r1
r1 OR 6			true	1 AND 2 OR (3 AND true)			r2
3 AND r2 		true 	1 AND 2 OR true					r3
1 AND 2			false	false OR true					r4
r4 OR r5	  	true    end								r5




