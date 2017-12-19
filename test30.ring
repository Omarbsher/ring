/*              Application :  C Objects                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object, C Object)

see "welcome" + nl
? "hello"
? "one" + Tab + "tow" + Tab + "three" + Tab 
?""
for x = 1 To  10
see x
see cr

next
#======================================================================
Tab = char(9) + char(9)
? "one" + Tab + "To" + " three"
nl = windowsnl()
cString = "hello" + nl + "how are you " + nl
write("mytest.txt",cString)
system("notepad mytest.txt")


