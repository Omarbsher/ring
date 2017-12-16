/*              Application :   sustr()
                Author      :   Omar Bsher
                Date            2017/12/16
*/

#variable Type (string,Number,List,Object)

cString = "welcom to the ring programming language (RING) "

?  cString 
? substr(cString,15,4)                    # بعد 15 حرف أكتب 4 حروف 
? substr(cString,"ring")                  # إبحث عن كلمة "ring" بعد كم حرف
? substr(cString,"ring","****ring*****")

? substr(cString,"ring","**ring***",True)
